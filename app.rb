def isValid(formula)
  return false if (formula.include?(1) && formula.include?(2))
  return false if (formula.include?(3) && formula.include?(4))
  return false if ((formula.include?(5) && !formula.include?(6)) || (formula.include?(6) && !formula.include?(5)))
  return false if (!formula.include?(7) && !formula.include?(8))
  return true
end
