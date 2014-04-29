require "test/unit"

class TestBudgetIntegration < Test::Unit::TestCase
  def test_menu_displays_on_start
    shell_output = ""
    IO.popen('./budget', 'r+') do |pipe|
      pipe.puts "Q"
      pipe.close_write
      shell_output = pipe.read
    end
    expected_output =<<EOS
Welcome!
--------------------
What would you like to do?
1. Select an Existing Budget
2. Create a New Budget
--------------------
Type 'Q' to Quit
--------------------
Select a Number:
Goodbye!
EOS
    assert_equal expected_output, shell_output
  end
end
