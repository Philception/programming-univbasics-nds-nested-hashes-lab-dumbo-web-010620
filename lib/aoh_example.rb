# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

DON_G = { name:  "Don Gately", occupation: "Live-in Staff" }
JOELLE_VD = { name:  "Joelle van Dyne", occupation: "Radio Personality" }
PAT_M =  { name:  "Pat Monteseian", occupation: "Staff" }
KATE_G = { name:  "Kate Gompert", occupation: "None" }
BRUCE_G = { name:  "Bruce Green", occupation: "Fan of Mildred" }

def assembled_aoh
  # Build an array that contains (or, "nests") the constants into a single
  # Array. Ruby constants are denoted by ALL_CAPS
new_arr = [
  DON_G,
  JOELLE_VD,
  PAT_M,
  KATE_G,
  BRUCE_G,
]
end

def literal_aoh
  # Using Array literal syntax only, build a nested array that uses the data in
  # held in the constants
don_g = {
  :name=> "Don Gately",
  :occupation=> "Live-in Staff"
}
joelle_vd = {
  :name=> "Joelle van Dyne",
  :occupation=> "Radio Personality"
}
pat_m =  {
  :name=> "Pat Monteseian",
  :occupation=> "Staff"
}
kate_g = {
  :name=> "Kate Gompert",
  :occupation=> "None"
}
bruce_g = {
  :name=> "Bruce Green",
  :occupation=> "Fan of Mildred"
}

literal_aoh = [
  don_g,
  joelle_vd,
  pat_m,
  kate_g,
  bruce_g,
]
end

def aoh_lookup(aoh, row, key)
  aoh[row][key]
end

def aoh_update(aoh, row, key, new_value)
  # Update the AoH data at row and key to have the value of new_value
  # Return the updated AoH
  aoh[row][key] = new_value => {}
end
