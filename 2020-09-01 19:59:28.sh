# List RPMs installed from unofficial repos. Fixed. Thx @ObnoxiousJul #redhat #centos (Updated on 2020-09-01 19:59:28)

rpm -qa --queryformat "%{BUILDHOST} %{NAME}\n"|awk '$1!~/\.(redhat\.com|fedoraproject\.org|centos\.org)$/'

