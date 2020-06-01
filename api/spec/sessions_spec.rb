
require "httparty"

describe "POST /sessions" do
    
    it "new session" do

        payload = { email: "nayara@feminitech.com.br" }
        
        result = HTTParty.post(
            "http://spotlab-api.herokuapp.com/sessions"
            bory: payload,
            headers: {"Content-Type": "application/json" }
        )

        puts result.response.code
    end

end