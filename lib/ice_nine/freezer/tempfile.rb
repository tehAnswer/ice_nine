module IceNine
  class Freezer

    # Skip freezing tempfile objects
    class Tempfile < NoFreeze; end
  end
end
