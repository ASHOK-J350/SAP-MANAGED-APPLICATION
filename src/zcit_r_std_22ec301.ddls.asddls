@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Root entity for Student'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZCIT_R_STD_22EC301
  as select from zcit_std_22ec301
{
  key id                 as Id,
  firstname              as Firstname,
  lastname               as Lastname,
  age                    as Age,
  course                 as Course,
  courseduration         as Courseduration,
  status                 as Status,
  gender                 as Gender,
  dob                    as Dob,
  lastchangedat          as Lastchangedat,
  locallastchangedat     as Locallastchangedat
}
