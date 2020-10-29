require 'cgi'
cgi = CGI.new
# After Receiving The Data, Return A Response In HTML Format
cgi.out("type" =>"text/html","charset" => "UTF-8") {
   # Take data with cgi ['input'] and assign it to a local variable
  # Get information from the landmark'input'
  get = cgi['input']
  #Return response in HTML
  "<html>
    <body>
      <p>The received character string is as follows</p>
      <p>Text string:#{get} </p>
    </body>
  </html>"
}
