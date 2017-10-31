$config = @{
                 FacStaffO365Subscription = @{
                          LicenseSkuPartNumber = 'ENTERPRISEPACK_FACULTY'
                          EnabledPlans = 'OFFICESUBSCRIPTION'
                          Group = 'staff'
                          ExcludeSubGroups = '2ndnature'
                        }
                StudentO365Subscription = @{
                          LicenseSkuPartNumber = 'STANDARDWOFFPACK'
                          EnabledPlans = 'OFFICESUBSCRIPTION'
                          Group = 'student', 'graduate'
                        }
}

return $config
