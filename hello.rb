class Helloworld < Formula
    desc "an elf executable (golang) that prints hello world"
    homepage "https://github.com/bravespacemonkey/brew_playground"
    version "0.4"
  
    url "https://opentikva.s3.amazonaws.com/hello", :using => :curl
  
  
    def install
      puts "Installing banana"
      
      puts bin
      puts `ls -la`
      puts `pwd`

      bin.install "hello"
    end
  
    def uninstall
      bin.uninstall "hello"
    end
  
    def post_install
      puts 'thank you for using this tap'
    end
  
  
  end