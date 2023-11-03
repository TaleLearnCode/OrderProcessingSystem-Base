﻿MERGE Core.Country AS TARGET
USING (VALUES ('AD', 1, 1, '150', '039', 'Andorra', 'parish'),
              ('AE', 1, 1, '142', '145', 'United Arab Emirates', 'emirate'),
              ('AF', 1, 1, '142', '034', 'Afghanistan', 'province'),
              ('AG', 1, 1, '019', '029', 'Antigua and Barbuda', 'dependency'),
              ('AI', 1, 0, '019', '029', 'Anguilla', NULL),
              ('AL', 1, 1, '150', '039', 'Albania', 'county'),
              ('AM', 1, 1, '142', '145', 'Armenia', 'region'),
              ('AO', 1, 1, '002', '017', 'Angola', 'province'),
              ('AQ', 1, 0, '010', NULL, 'Antarctica', NULL),
              ('AR', 1, 1, '019', '005', 'Argentina', 'province'),
              ('AS', 1, 0, '009', '016', 'American Samoa', NULL),
              ('AT', 1, 1, '150', '155', 'Austria', 'state'),
              ('AU', 1, 1, '009', '036', 'Australia', 'territory'),
              ('AW', 1, 0, '019', '029', 'Aruba', NULL),
              ('AX', 1, 0, '150', '248', 'Åland Islands', NULL),
              ('AZ', 1, 1, '142', '145', 'Azerbaijan', 'rayon'),
              ('BA', 1, 1, '150', '039', 'Bosnia and Herzegovina', 'entity'),
              ('BB', 1, 1, '019', '029', 'Barbados', 'parish'),
              ('BD', 1, 1, '142', '050', 'Bangladesh', 'district'),
              ('BE', 1, 1, '150', '155', 'Belgium', 'province'),
              ('BF', 1, 1, '002', '011', 'Burkina Faso', 'province'),
              ('BG', 1, 1, '150', '100', 'Bulgaria', 'district'),
              ('BH', 1, 1, '142', '145', 'Bahrain', 'governorate'),
              ('BI', 1, 1, '002', '014', 'Burundi', 'province'),
              ('BJ', 1, 1, '002', '011', 'Benin', 'department'),
              ('BL', 1, 0, '019', '029', 'Saint Barthélemy', NULL),
              ('BM', 1, 0, '019', '021', 'Bermuda', NULL),
              ('BN', 1, 1, '142', '035', 'Brunei Darussalam', 'department'),
              ('BO', 1, 1, '019', '005', 'Bolivia (Plurinational State of)', 'department'),
              ('BQ', 1, 1, '019', '029', 'Bonaire, Sint Eustatius and Saba', 'special municipality'),
              ('BR', 1, 1, '019', '005', 'Brazil', 'state'),
              ('BS', 1, 1, '019', '029', 'Bahamas', 'district'),
              ('BT', 1, 1, '142', '064', 'Bhutan', 'district'),
              ('BV', 1, 0, '019', '005', 'Bouvet Island', NULL),
              ('BW', 1, 1, '002', '018', 'Botswana', 'district'),
              ('BY', 1, 1, '150', '151', 'Belarus', 'oblast'),
              ('BZ', 1, 1, '019', '013', 'Belize', 'district'),
              ('CA', 1, 1, '019', '021', 'Canada', 'province'),
              ('CC', 1, 0, '009', '053', 'Cocos (Keeling) Islands', NULL),
              ('CD', 1, 1, '002', '017', 'Congo (Democratic Republic of the)', 'province'),
              ('CF', 1, 1, '002', '017', 'Central African Republic', 'prefecture'),
              ('CG', 1, 1, '002', '017', 'Congo', 'department'),
              ('CH', 1, 1, '150', '155', 'Switzerland', 'canton'),
              ('CI', 1, 1, '002', '011', 'Côte d''Ivoire', 'autonomous district'),
              ('CK', 1, 0, '009', '184', 'Cook Islands', NULL),
              ('CL', 1, 1, '019', '005', 'Chile', 'region'),
              ('CM', 1, 1, '002', '017', 'Cameroon', 'region'),
              ('CN', 1, 1, '142', '030', 'China', 'province'),
              ('CO', 1, 1, '019', '005', 'Colombia', 'department'),
              ('CR', 1, 1, '019', '013', 'Costa Rica', 'province'),
              ('CU', 1, 1, '019', '029', 'Cuba', 'province'),
              ('CV', 1, 1, '002', '011', 'Cabo Verde', 'municipality'),
              ('CW', 1, 0, '019', '029', 'Curaçao', NULL),
              ('CX', 1, 0, '009', '053', 'Christmas Island', NULL),
              ('CY', 1, 1, '142', '145', 'Cyprus', 'district'),
              ('CZ', 1, 1, '150', '151', 'Czech Republic', 'district'),
              ('DE', 1, 1, '150', '155', 'Germany', 'Land'),
              ('DJ', 1, 1, '002', '014', 'Djibouti', 'region'),
              ('DK', 1, 1, '150', '154', 'Denmark', 'region'),
              ('DM', 1, 1, '019', '029', 'Dominica', 'parish'),
              ('DO', 1, 1, '019', '029', 'Dominican Republic', 'province'),
              ('DZ', 1, 1, '002', '015', 'Algeria', 'province'),
              ('EC', 1, 1, '019', '005', 'Ecuador', 'province'),
              ('EE', 1, 1, '150', '154', 'Estonia', 'county'),
              ('EG', 1, 1, '002', '015', 'Egypt', 'governorate'),
              ('EH', 1, 1, '002', '015', 'Western Sahara', NULL),
              ('ER', 1, 1, '002', '014', 'Eritrea', 'region'),
              ('ES', 1, 1, '150', '039', 'Spain', 'province'),
              ('ET', 1, 1, '002', '014', 'Ethiopia', 'administration'),
              ('FI', 1, 1, '150', '154', 'Finland', 'region'),
              ('FJ', 1, 1, '009', '054', 'Fiji', 'province'),
              ('FK', 1, 0, '019', '005', 'Falkland Islands (Malvinas)', NULL),
              ('FM', 1, 1, '009', '057', 'Micronesia (Federated States of)', 'state'),
              ('FO', 1, 0, '150', '154', 'Faroe Islands', NULL),
              ('FR', 1, 1, '150', '155', 'France', 'metropolitan department'),
              ('GA', 1, 0, '002', '017', 'Gabon', NULL),
              ('GB', 1, 1, '150', '154', 'United Kingdom of Great Britain and Northern Ireland', 'council area'),
              ('GD', 1, 1, '019', '029', 'Grenada', 'parish'),
              ('GE', 1, 1, '142', '145', 'Georgia', 'autonomous republic'),
              ('GF', 1, 0, '019', '005', 'French Guiana', NULL),
              ('GG', 1, 0, '150', '154', 'Guernsey', NULL),
              ('GH', 1, 1, '002', '011', 'Ghana', 'region'),
              ('GI', 1, 0, '150', '039', 'Gibraltar', NULL),
              ('GL', 1, 1, '019', '021', 'Greenland', 'municipality'),
              ('GM', 1, 1, '002', '017', 'Gambia', 'city'),
              ('GN', 1, 1, '002', '011', 'Guinea', 'prefecture'),
              ('GP', 1, 0, '019', '029', 'Guadeloupe', NULL),
              ('GQ', 1, 1, '002', '017', 'Equatorial Guinea', 'province'),
              ('GR', 1, 1, '150', '039', 'Greece', 'administrative region'),
              ('GS', 1, 0, '019', '005', 'South Georgia and the South Sandwich Islands', NULL),
              ('GT', 1, 1, '019', '013', 'Guatemala', ''),
              ('GU', 1, 0, '009', '057', 'Guam', NULL),
              ('GW', 1, 1, '002', '011', 'Guinea-Bissau', 'region'),
              ('GY', 1, 1, '019', '005', 'Guyana', 'region'),
              ('HK', 1, 0, '142', '030', 'Hong Kong', NULL),
              ('HM', 1, 0, '009', '053', 'Heard Island and McDonald Islands', NULL),
              ('HN', 1, 1, '019', '013', 'Honduras', 'department'),
              ('HR', 1, 0, '150', '039', 'Croatia', '"county".'),
              ('HT', 1, 1, '019', '029', 'Haiti', ''),
              ('HU', 1, 1, '150', '151', 'Hungary', 'county'),
              ('ID', 1, 1, '142', '035', 'Indonesia', 'province'),
              ('IE', 1, 1, '150', '154', 'Ireland', 'province'),
              ('IL', 1, 1, '142', '145', 'Israel', 'district'),
              ('IM', 1, 0, '150', '154', 'Isle of Man', NULL),
              ('IN', 1, 1, '142', '034', 'India', 'Union territory'),
              ('IO', 1, 0, '002', '014', 'British Indian Ocean Territory', NULL),
              ('IQ', 1, 1, '142', '145', 'Iraq', 'governorate'),
              ('IR', 1, 1, '142', '034', 'Iran (Islamic Republic of)', 'province'),
              ('IS', 1, 1, '150', '154', 'Iceland', 'region'),
              ('IT', 1, 1, '150', '039', 'Italy', 'region'),
              ('JE', 1, 1, '150', '150', 'Jersey', NULL),
              ('JM', 1, 0, '019', '029', 'Jamaica', 'parish'),
              ('JO', 1, 1, '142', '145', 'Jordan', 'governorate'),
              ('JP', 1, 1, '142', '030', 'Japan', 'prefecture'),
              ('KE', 1, 1, '002', '014', 'Kenya', 'county'),
              ('KG', 1, 1, '142', '143', 'Kyrgyzstan', 'region'),
              ('KH', 1, 1, '142', '035', 'Cambodia', 'province'),
              ('KI', 1, 1, '009', '057', 'Kiribati', 'group of islands'),
              ('KM', 1, 1, '002', '014', 'Comoros', 'island'),
              ('KN', 1, 1, '019', '029', 'Saint Kitts and Nevis', 'parish'),
              ('KP', 1, 1, '142', '030', 'Korea (Democratic People''s Republic of)', 'province'),
              ('KR', 1, 1, '142', '030', 'Korea (Republic of)', 'metropolitan city'),
              ('KW', 1, 1, '142', '145', 'Kuwait', 'governorate'),
              ('KY', 1, 0, '019', '029', 'Cayman Islands', NULL),
              ('KZ', 1, 1, '142', '143', 'Kazakhstan', 'region'),
              ('LA', 1, 1, '142', '035', 'Lao People''s Democratic Republic', 'province'),
              ('LB', 1, 1, '142', '145', 'Lebanon', 'governorate'),
              ('LC', 1, 1, '019', '029', 'Saint Lucia', 'district'),
              ('LI', 1, 1, '150', '155', 'Liechtenstein', 'commune'),
              ('LK', 1, 1, '142', '034', 'Sri Lanka', 'province'),
              ('LR', 1, 1, '002', '011', 'Liberia', 'county'),
              ('LS', 1, 1, '002', '018', 'Lesotho', 'district'),
              ('LT', 1, 1, '150', '154', 'Lithuania', 'district municipality'),
              ('LU', 1, 1, '150', '155', 'Luxembourg', 'canton'),
              ('LV', 1, 1, '150', '154', 'Latvia', 'municipality'),
              ('LY', 1, 1, '002', '015', 'Libya', 'popularate'),
              ('MA', 1, 1, '002', '015', 'Morocco', 'prefecture'),
              ('MC', 1, 1, '150', '155', 'Monaco', 'quarter'),
              ('MD', 1, 1, '150', '151', 'Moldova (Republic of)', 'district'),
              ('ME', 1, 1, '150', '039', 'Montenegro', 'municipality'),
              ('MF', 1, 0, '019', '029', 'Saint Martin (French part)', NULL),
              ('MG', 1, 1, '002', '014', 'Madagascar', 'province'),
              ('MH', 1, 1, '009', '057', 'Marshall Islands', 'municipality'),
              ('MK', 1, 1, '150', '039', 'North Macedonia', 'municipality'),
              ('ML', 1, 1, '002', '011', 'Mali', 'district'),
              ('MM', 1, 1, '142', '035', 'Myanmar', 'region'),
              ('MN', 1, 1, '142', '030', 'Mongolia', 'province'),
              ('MO', 1, 0, '142', '030', 'Macao', NULL),
              ('MP', 1, 0, '009', '057', 'Northern Mariana Islands', NULL),
              ('MQ', 1, 1, '019', '029', 'Martinique', NULL),
              ('MR', 1, 1, '002', '011', 'Mauritania', 'region'),
              ('MS', 1, 1, '019', '029', 'Montserrat', NULL),
              ('MT', 1, 1, '150', '039', 'Malta', 'local council'),
              ('MU', 1, 1, '002', '014', 'Mauritius', 'dependency'),
              ('MV', 1, 0, '142', '034', 'Maldives', 'administrative atoll'),
              ('MW', 1, 0, '002', '014', 'Malawi', 'district'),
              ('MX', 1, 1, '019', '013', 'Mexico', 'state'),
              ('MY', 1, 1, '142', '035', 'Malaysia', 'state'),
              ('MZ', 1, 1, '002', '014', 'Mozambique', 'province'),
              ('NA', 1, 1, '002', '019', 'Namibia', 'region'),
              ('NC', 1, 0, '009', '054', 'New Caledonia', NULL),
              ('NE', 1, 1, '002', '011', 'Niger', 'region'),
              ('NF', 1, 0, '009', '574', 'Norfolk Island', NULL),
              ('NG', 1, 1, '002', '011', 'Nigeria', 'state'),
              ('NI', 1, 1, '019', '013', 'Nicaragua', 'department'),
              ('NL', 1, 1, '150', '155', 'Netherlands', 'province'),
              ('NO', 1, 1, '150', '154', 'Norway', 'county'),
              ('NP', 1, 1, '142', '034', 'Nepal', 'province'),
              ('NR', 1, 1, '009', '057', 'Nauru', 'district'),
              ('NU', 1, 0, '009', '061', 'Niue', NULL),
              ('NZ', 1, 1, '009', '053', 'New Zealand', 'region'),
              ('OM', 1, 1, '142', '145', 'Oman', 'governorate'),
              ('PA', 1, 1, '019', '013', 'Panama', 'province'),
              ('PE', 1, 1, '019', '005', 'Peru', 'region'),
              ('PF', 1, 1, '009', '061', 'French Polynesia', NULL),
              ('PG', 1, 1, '009', '054', 'Papua New Guinea', 'autonomous region'),
              ('PH', 1, 1, '142', '035', 'Philippines', 'region'),
              ('PK', 1, 1, '142', '034', 'Pakistan', 'province'),
              ('PL', 1, 1, '150', '151', 'Poland', 'voivodship'),
              ('PM', 1, 0, '019', '021', 'Saint Pierre and Miquelon', NULL),
              ('PN', 1, 0, '009', '061', 'Pitcairn', NULL),
              ('PR', 1, 1, '019', '029', 'Puerto Rico', NULL),
              ('PS', 1, 1, '142', '145', 'Palestine, State of', 'governorate'),
              ('PT', 1, 1, '150', '039', 'Portugal', 'district'),
              ('PW', 1, 1, '009', '057', 'Palau', 'state'),
              ('PY', 1, 1, '019', '005', 'Paraguay', 'department'),
              ('QA', 1, 1, '142', '145', 'Qatar', 'municipality'),
              ('RE', 1, 0, '002', '014', 'Réunion', NULL),
              ('RO', 1, 1, '150', '151', 'Romania', 'department'),
              ('RS', 1, 1, '150', '039', 'Serbia', 'city'),
              ('RU', 1, 1, '150', '151', 'Russian Federation', 'republic'),
              ('RW', 1, 1, '002', '014', 'Rwanda', 'city'),
              ('SA', 1, 1, '142', '145', 'Saudi Arabia', 'region'),
              ('SB', 1, 1, '009', '054', 'Solomon Islands', 'capital territory'),
              ('SC', 1, 1, '002', '014', 'Seychelles', 'district'),
              ('SD', 1, 1, '002', '015', 'Sudan', 'state'),
              ('SE', 1, 1, '150', '154', 'Sweden', 'county'),
              ('SG', 1, 1, '142', '035', 'Singapore', 'district'),
              ('SH', 1, 1, '002', '011', 'Saint Helena, Ascension and Tristan da Cunha', 'island'),
              ('SI', 1, 1, '150', '039', 'Slovenia', 'municipality'),
              ('SJ', 1, 0, '150', '154', 'Svalbard and Jan Mayen', NULL),
              ('SK', 1, 1, '150', '151', 'Slovakia', 'region'),
              ('SL', 1, 1, '002', '011', 'Sierra Leone', 'province'),
              ('SM', 1, 1, '150', '039', 'San Marino', 'municipality'),
              ('SN', 1, 1, '002', '011', 'Senegal', 'region'),
              ('SO', 1, 1, '002', '014', 'Somalia', 'region'),
              ('SR', 1, 1, '019', '005', 'Suriname', 'district'),
              ('SS', 1, 1, '002', '014', 'South Sudan', 'state'),
              ('ST', 1, 1, '002', '017', 'Sao Tome and Principe', 'province'),
              ('SV', 1, 1, '019', '013', 'El Salvador', 'department'),
              ('SX', 1, 1, '019', '029', 'Sint Maarten (Dutch part)', NULL),
              ('SY', 1, 1, '142', '145', 'Syrian Arab Republic', 'province'),
              ('SZ', 1, 1, '002', '018', 'Eswatini', 'region'),
              ('TC', 1, 0, '019', '029', 'Turks and Caicos Islands', NULL),
              ('TD', 1, 1, '002', '017', 'Chad', 'region'),
              ('TF', 1, 0, '002', '014', 'French Southern Territories', NULL),
              ('TG', 1, 1, '002', '011', 'Togo', 'region'),
              ('TH', 1, 1, '142', '035', 'Thailand', 'province'),
              ('TJ', 1, 1, '142', '143', 'Tajikistan', 'capital territory'),
              ('TK', 1, 0, '009', '061', 'Tokelau', NULL),
              ('TL', 1, 1, '002', '035', 'Timor-Leste', 'municipality'),
              ('TM', 1, 1, '142', '143', 'Turkmenistan', 'region'),
              ('TN', 1, 1, '002', '015', 'Tunisia', 'governorate'),
              ('TO', 1, 1, '009', '061', 'Tonga', 'division'),
              ('TR', 1, 1, '142', '145', 'Turkey', 'province'),
              ('TT', 1, 1, '019', '029', 'Trinidad and Tobago', 'municipality'),
              ('TV', 1, 1, '009', '061', 'Tuvalu', 'town council'),
              ('TW', 1, 1, '142', '030', 'Taiwan', 'county'),
              ('TZ', 1, 1, '002', '014', 'Tanzania, United Republic of', 'region'),
              ('UA', 1, 1, '150', '151', 'Ukraine', 'republic'),
              ('UG', 1, 1, '002', '014', 'Uganda', 'district'),
              ('UM', 1, 1, '009', '057', 'United States Minor Outlying Islands', 'islands, groups of islands'),
              ('US', 1, 1, '019', '021', 'United States of America', 'state'),
              ('UY', 1, 1, '019', '005', 'Uruguay', 'department'),
              ('UZ', 1, 1, '142', '143', 'Uzbekistan', 'region'),
              ('VA', 1, 0, '150', '039', 'Holy See', NULL),
              ('VC', 1, 1, '019', '029', 'Saint Vincent and the Grenadines', 'parish'),
              ('VE', 1, 1, '019', '005', 'Venezuela (Bolivarian Republic of)', 'state'),
              ('VG', 1, 0, '019', '029', 'Virgin Islands (British)', NULL),
              ('VI', 1, 1, '019', '029', 'Virgin Islands (U.S.)', NULL),
              ('VN', 1, 1, '142', '035', 'Viet Nam', 'province'),
              ('VU', 1, 1, '009', '054', 'Vanuatu', 'province'),
              ('WF', 1, 1, '009', '061', 'Wallis and Futuna', ''),
              ('WS', 1, 1, '009', '061', 'Samoa', 'district'),
              ('XK', 1, 1, '150', '151', 'Republic of Kosovo', 'district'),
              ('YE', 1, 1, '142', '145', 'Yemen', 'governorate'),
              ('YT', 1, 0, '002', '014', 'Mayotte', NULL),
              ('ZA', 1, 1, '002', '018', 'South Africa', 'province'),
              ('ZM', 1, 1, '002', '014', 'Zambia', 'province'),
              ('ZW', 1, 1, '002', '014', 'Zimbabwe', 'province'))
AS SOURCE (CountryCode,
           IsActive,
           HasDivisions,
           WorldRegionCode,
           WorldSubregionCode,
           CountryName,
           DivisionName)
ON TARGET.CountryCode = SOURCE.CountryCode
WHEN MATCHED THEN UPDATE SET TARGET.CountryName        = SOURCE.CountryName,
                             TARGET.DivisionName       = SOURCE.DivisionName,
                             TARGET.HasDivisions       = SOURCE.HasDivisions,
                             TARGET.IsActive           = SOURCE.IsActive
WHEN NOT MATCHED THEN INSERT (CountryCode,
                              CountryName,
                              DivisionName,
                              HasDivisions,
                              IsActive)
                      VALUES (SOURCE.CountryCode,
                              SOURCE.CountryName,
                              SOURCE.DivisionName,
                              SOURCE.HasDivisions,
                              SOURCE.IsActive);
GO