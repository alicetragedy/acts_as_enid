### acts_as_enid

Your classes will be 100 times more cynically awesome with this gem by adding great Ghost World quotes to your views. 

#### Use it
Install with 

```gem 'acts_as_enid', :git => 'git://github.com/alicetragedy/acts_as_enid.git'```

and run bundle.  
Add `acts_as_enid` to the model you want to spice up, like this:  

```class User < ActiveRecord::Base
		acts_as_enid
	end```


and add the instance method `enidify!` in your views wherever you want to use it, like this:

```<h1><%=@user.enidify! %></h1>```

### Contributing to acts_as_enid
 
* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet.
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it.
* Fork the project.
* Start a feature/bugfix branch.
* Commit and push until you are happy with your contribution.
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

### Copyright

* Totally inspired by the Charlotte Ruby "acts as Charlie Sheen" gem.
