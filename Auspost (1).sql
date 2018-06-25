

SET IDENTITY_INSERT dbo.[ShippingService] ON;
INSERT dbo.[ShippingService]
(
    ShippingServiceID,
    CarrierID,
    Name,
    Abbreviation,
    Code,
    International,
    WeightRequired,
    DimensionsRequired,
    HalfPageLabel,
    SortOrder,
    Active,
    ProviderId,
    CAMapping,
    eBayMapping,
    LabelCode,
    ConsolidationService,
    ShippingServiceClassID,
    ShippingServiceGradeID,
    ApiCode,
    TrackerEnabled,
    Param1,
    Param2,
    Param3,
    Param4,
    Param5,
    IsReturnSupported,
    IsMultiPackageSupported
)
VALUES
    (3984, 23, 'Registered Post International 8', 'RPI8','RPI8',  1, 1, 1, 0, 3984, 1, 23, null, null, null, 0, null, null, 'registered_post_international_8', 0, null, null, null, null, null, 0, 1),
    (3985, 23, 'Pack & Track International 8', 'PTI8','PTI8',  1, 1, 1, 0, 3985, 1, 23, null, null, null, 0, null, null, 'pack_and_track_international_8', 0, null, null, null, null, null, 0, 1),
    (3986, 23, 'Express Courier International Merch 8Z', 'ECIM','ECM8',  1, 1, 1, 0, 3986, 1, 23, null, null, null, 0, null, null, 'express_courier_international_merch_8z', 0, null, null, null, null, null, 0, 1),
    (3987, 23, 'International Airmail 8z', 'IAM','AIR8',  1, 1, 1, 0, 3987, 1, 23, null, null, null, 0, null, null, 'international_airmail_8z', 0, null, null, null, null, null, 0, 1),
    (3988, 23, 'Parcel Post + Signature', 'PPS','7E55',  0, 1, 1, 0, 3988, 1, 23, null, null, null, 0, null, null, 'parcel_post_signature', 0, null, null, null, null, null, 0, 1),
    (3989, 23, 'Express Post + Signature', 'EXPS','3K55',  0, 1, 1, 0, 3988, 1, 23, null, null, null, 0, null, null, 'express_post_signature', 0, null, null, null, null, null, 0, 1)
    
SET IDENTITY_INSERT dbo.[ShippingService] OFF;
GO
INSERT INTO dbo.[CountryService]
(
    CountryCode,
    ServiceID,
    OverrideServiceName
)
VALUES
    ('AU', 3984, null),
    ('AU', 3985, null),
    ('AU', 3986, null),
    ('AU', 3987, null),
    ('AU', 3988, null),
    ('AU', 3989, null)

