module github.com/bigfixutil/ldap/v3

go 1.13

require (
	github.com/Azure/go-ntlmssp v0.0.0-20211209120228-48547f28849e
	github.com/go-asn1-ber/asn1-ber v1.5.1
	golang.org/x/crypto v0.0.0-20200604202706-70a84ac30bf9 // indirect
)

replace github.com/bigfixutil/ldap/v3 => github.com/go-ldap/ldap/v3 v3.3.0
