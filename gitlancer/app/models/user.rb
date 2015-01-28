class User
  include MongoMapper::Document

 # key :user, String, :required => true
 # key :Name, String
  key :email, String
  key :password, String, :required => true, :length => { :in => 6..15 }
  key :username, String, :required => true, :length => { :in => 3..20 }
  key :confirmpassword, String, :required => true,
 # key :Company, String
 # key :NotificationType, String
 # key :NotificationMedium, String
 # key :DateOfJoining, DateTime
 # key :ImagePath, String
 # key :TeamId, String
 # key :OrganizationId, String
 # key :Street1, String
 # key :Street2, String
 # key :Country, String
 # key :PostalCode, String
 # key :Timezone, Time
 # key :SecurityPhoneNo, String
 # key :VerificationMethod, String
 # key :Bidder, Boolean


  validates_format_of :email,:format => /^[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,4}$/


 # key :SSHKeys, SSHKey
 # key :TwoFactorAuthentication, TwoFactorAuthentication
 # key :Payment, Payment
 # key :PaymentHistory, PaymentHistory
 # key :DeviceHistory, DeviceHistory
end


