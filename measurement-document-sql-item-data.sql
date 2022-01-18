CREATE TABLE `measurement_document_item_data`
(
  `MeasurementDocument`                varchar(20) NOT NULL,
  `MeasurementDocumentItem`            varchar(20) NOT NULL,
  `Equipment`                          varchar(18) DEFAULT NULL,
  `TechnicalObject`                    varchar(18) DEFAULT NULL,
  `FunctionalLocation`                 varchar(30) DEFAULT NULL,
  `MeasurementDocItemText`             varchar(20) DEFAULT NULL,
  `MeasurementDocItemStartDateTime`    varchar(20) DEFAULT NULL,
  `MeasurementDocItemEndDateTime`      varchar(20) DEFAULT NULL,
  `MeasurementDocItemStartDate`        varchar(20) DEFAULT NULL,
  `MeasurementDocItemStartTime`        varchar(20) DEFAULT NULL,
  `MeasurementDocItemEndDate`          varchar(20) DEFAULT NULL,
  `MeasurementDocItemEndTime`          varchar(20) DEFAULT NULL,
  `CreatedDateTime`                    varchar(20) DEFAULT NULL,
  `LastModifiedDateTime`               varchar(20) DEFAULT NULL,
    PRIMARY KEY (`MeasurmentDocument`, `MeasurmentDocumentItem`),
    CONSTRAINT `MeasurmentDocumentItemData_fk` FOREIGN KEY (`MeasurmentDocument`) REFERENCES `measurment_document_header_data` (`MeasurmentDocument`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
