CREATE TABLE `measurement_document_item_worker_data`
(
  `MeasurementDocument`                  varchar(20) NOT NULL,
  `MeasurementDocumentItem`              varchar(20) NOT NULL,
  `PlannedAssignedAstronaut`             varchar(20) DEFAULT NULL,
  `ActualAssignedAstronaut`              varchar(20) DEFAULT NULL,
  `PlannedAssignedRobot`                 varchar(20) DEFAULT NULL,
  `ActualAssignedRobot`                  varchar(20) DEFAULT NULL,
  `CreatedDateTime`                      varchar(20) DEFAULT NULL,
  `LastModifiedDateTime`                 varchar(20) DEFAULT NULL,
  PRIMARY KEY (`MeasurementDocument`, `MeasurementDocumentItem`),
  CONSTRAINT `MeasurementDocumentItemWorkerData_fk` FOREIGN KEY (`MeasurementDocument`) REFERENCES `measurement_document_header_data` (`MeasurementDocument`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
  