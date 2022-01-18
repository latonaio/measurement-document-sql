CREATE TABLE `measurement_document_item_measurement_data`
(
  `MeasurementDocument`                varchar(20) NOT NULL,
  `MeasurementDocumentItem`            varchar(20) NOT NULL,
  `MeasurementSequence`                varchar(20) NOT NULL,
  `MeasurementFacet`                   varchar(20) DEFAULT NULL,
  `MeasurementFacetResultValue`        varchar(20) DEFAULT NULL,
  `MeasurementFacetResultValueUnit`    varchar(5) DEFAULT NULL,
  `CreatedDateTime`                    varchar(20) DEFAULT NULL,
  `LastModifiedDateTime`               varchar(20) DEFAULT NULL,
    PRIMARY KEY (`MeasurmentDocument`, `MeasurmentDocumentItem`, `MeasurementSequence`),
    CONSTRAINT `MeasurmentDocumentItemMeasurementData_fk` FOREIGN KEY (`MeasurmentDocument`) REFERENCES `measurment_document_header_data` (`MeasurmentDocument`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
