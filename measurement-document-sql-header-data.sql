CREATE TABLE `sap_measurement_document_header_data`
(
  `MeasurementDocument`                        varchar(20) NOT NULL,
  `MeasuringPoint`                             varchar(12) DEFAULT NULL,
  `MeasurementDate`                            varchar(80) DEFAULT NULL,
  `MeasurementTime`                            varchar(80) DEFAULT NULL,
  `LocationID`                                 varchar(20) DEFAULT NULL,
  `GlobalLocationID`                           varchar(20) DEFAULT NULL,
  `LocationIDIsOrbital`                        tinyint(1) DEFAULT NULL,
  `LocationIDIsOnPlanet`                       tinyint(1) DEFAULT NULL,
  `LocationIDIsOnSatellite`                    tinyint(1) DEFAULT NULL,
  `GlobalLocationIDIsOrbital`                  tinyint(1) DEFAULT NULL,
  `MeasurementStartDateTime`                   varchar(20) DEFAULT NULL,
  `MeasurementEndDateTime`                     varchar(20) DEFAULT NULL,
  `MeasurementStartDate`                       varchar(20) DEFAULT NULL,
  `MeasurementStartTime`                       varchar(20) DEFAULT NULL,
  `MeasurementEndDate`                         varchar(20) DEFAULT NULL,
  `MeasurementEndTime`                         varchar(20) DEFAULT NULL,
  `Equipment`                                  varchar(18) DEFAULT NULL,
  `FunctionalLocation`                         varchar(30) DEFAULT NULL,
  `BaseCamp`                                   varchar(20) DEFAULT NULL,
  `WorkCenter`                                 varchar(20) DEFAULT NULL,
  `WorkCenterBaseCamp`                         varchar(20) DEFAULT NULL,
  `BaseCampSection`                            varchar(20) DEFAULT NULL,
  `Owner`                                      varchar(20) DEFAULT NULL,
  `Project`                                    varchar(12) DEFAULT NULL,
  `WBSElement`                                 varchar(24) DEFAULT NULL,
  `SuperiorProject`                            varchar(12) DEFAULT NULL,
  `SuperiorWBSElement`                         varchar(24) DEFAULT NULL,
  `CreatedDateTime`                            varchar(20) DEFAULT NULL,
  `LastModifiedDateTime`                       varchar(20) DEFAULT NULL,
    PRIMARY KEY (`MeasurementDocument`)       
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
