message CatchExpectedExpression do
  title "Syntax Error"

  block do
    text "A catch must have exactly"
    bold "one expression."
  end

  was_looking_for "expression", got

  snippet node
end
