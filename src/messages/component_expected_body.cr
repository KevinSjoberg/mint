message ComponentExpectedBody do
  title "Syntax Error"

  block do
    text "I was looking for the"
    bold "body of a component"
    text "but found"
    code got
    text "instead."
  end

  snippet node
end
