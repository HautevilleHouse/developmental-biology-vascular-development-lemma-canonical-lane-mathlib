import DevelopmentalBiologyVascularDevelopmentLemmaCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace DevelopmentalBiologyVascularDevelopmentLemmaCanonicalLaneLean

structure AdmissibleClass where
  object : VascularAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  VascularWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end DevelopmentalBiologyVascularDevelopmentLemmaCanonicalLaneLean
end HautevilleHouse
