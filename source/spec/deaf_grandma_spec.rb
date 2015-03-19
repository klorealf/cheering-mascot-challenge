require_relative "spec_helper"

describe "deaf grandma helpers" do
  describe "say_something" do

    before(:each) do
      # Make up a string to use in the tests
      @random_string = Array.new(2) { ("A".."F").to_a.sample }.join

      # I want to fake user input during tests,
      # so when gets is called, just send back
      # @random_string plus a newline character.
      allow_any_instance_of(Object).to receive(:gets).and_return(@random_string + "\n")
    end

    it "calls for user input" do
      # I expect the program to call gets on the main object
      # as a result of calling say_something.
      expect_any_instance_of(Object).to receive(:gets)

      # Now call say_something to trigger the gets call
      say_something
    end

    it "returns user input without newline characters at the end" do
      expect(say_something).to eq @random_string
    end
  end

  describe "display" do
    it "outputs its argument to the console" do
      # I expect the program to call puts on the main object
      # as a result of calling display.  In addition,
      # I expect the argument passed when puts is called
      # to be equal to the argument passed to display.
      expect_any_instance_of(Object).to receive(:puts).with("output string")

      # Now call display to trigger the puts call
      display("output string")
    end
  end

  describe "grandmas_response" do
    context "when input is shouted" do
      it "responds as if Grandma understood" do
        expect(grandmas_response("SHOUTING")).to eq "NO, NOT SINCE 1983!"
      end
    end

    context "when input is not shouted" do
      it "responds as if Grandma couldn't understand" do
        expect(grandmas_response("not shouting")).to eq "HUH!? SPEAK UP, SONNY?"
      end
    end
  end
end
