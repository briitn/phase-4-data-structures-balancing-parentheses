require_relative './stack'
def balancing_parentheses(string)

    stack = Stack.new
    string.chars.each do |token|
      case token
        when '('
          stack.push '('
        when ')'
          if stack.size==0 || stack.pop != '('
            return false
          end
      end
    end




end



p balancing_parentheses('()))')
# your code here
