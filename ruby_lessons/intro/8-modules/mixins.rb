module A
   def a1
   end
   def a2
   end
end
module B
   def b1
   end
   def b2
   end
end

class Sample
include A
include B
   def s1
   end
end

samp = Sample.new
samp.a1
samp.a2
samp.b1
samp.b2
samp.s1

=begin
   Module A consists of the methods a1 and a2. 
   Module B consists of the methods b1 and b2. 
   The class Sample includes both modules A and B. 
   The class Sample can access all four methods, namely, a1, a2, b1, and b2. 
   Therefore, you can see that the class Sample inherits from both the modules.
   Thus, you can say the class Sample shows multiple inheritance or a mixin.   
=end
