defmodule AppB do
  def hello do
    # Compile-time dependency on app A (StructInAppA) due to referencing struct defined there.
    some_struct = %StructInAppA{}

    IO.inspect(some_struct)

    # runtime dependency
    AppA.hello()
  end
end
