def warn_unless(condition, warning)
  puts warning unless condition
end

warn_unless(true, "This is a warning.")
warn_unless(false, "This is a warning.")
