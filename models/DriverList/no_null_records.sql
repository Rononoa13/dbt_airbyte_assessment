-- 2.Display the data which does not null records

SELECT *
FROM driverlist
WHERE "Sr.No" IS NOT NULL
AND	"Date Of Registration" IS NOT NULL
AND	"Date Of Submit" IS NOT NULL
AND	Mobile IS NOT NULL
AND	"Driver Name" IS NOT NULL
AND	"Truck Number" IS NOT NULL
AND	"DL Number" IS NOT NULL
AND	"Name In Bank Account" IS NOT NULL
AND "Bank Name" IS NOT NULL
AND	"Bank Account" IS NOT NULL
AND	"IFSC Code" IS NOT NULL
AND	Branch IS NOT NULL
AND	"Is Verified" IS NOT NULL
AND	"Is Submitted Details" IS NOT NULL
AND "Check File" IS NOT NULL
AND	"DL File" IS NOT NULL
