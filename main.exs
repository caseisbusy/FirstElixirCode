IO.puts("Hi")
IO.inspect([3, 2, 1])
IO.puts(["1", "2", "3"])
defmodule ExampleFromGoogle do
  def hello(%{name: person_name, age: person_age, favorite_color: favorite_color}) do
    IO.puts "Hello, " <> person_name <> " I believe your age is " <> person_age <> " and your favorite color is " <> favorite_color
  end
end
exampleFromGoogle = %{
name: "Fred",
age: "95",
favorite_color: "Taupe"
}
ExampleFromGoogle.hello(exampleFromGoogle)
defmodule A do
  def hello(%{tada: tada}) do
    IO.puts "Hello, " <> tada 
  end
end
x = %{
tada: "j",
}
A.hello(x)
IO.puts(String.at("Weeee",0))
IO.puts(String.downcase("AAAA"))
IO.puts(String.duplicate("Hi ", 10))
IO.puts(List.last([:a, :b, :c]))
IO.puts(length(["A", "a", "a"]))
IO.puts(hd(["Heads", "Tails"]))
IO.puts(div(19, 9))
text = "Hello"
IO.puts(String.replace(text, "Hello", "Heyo"))
IO.puts(Atom.to_string(:ThisIsText))
IO.puts(String.reverse("kiDamonguS"))