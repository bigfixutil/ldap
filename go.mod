module github.com/bigfixutil/ldap

go 1.14

require (
	github.com/Azure/go-ntlmssp v0.0.0-20211209120228-48547f28849e
	github.com/go-asn1-ber/asn1-ber v1.5.1
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9 // indirect
)

replace github.com/go-ldap/ldap/v3 => github.com/bigfixutil/ldap/v3 v3.3.0
