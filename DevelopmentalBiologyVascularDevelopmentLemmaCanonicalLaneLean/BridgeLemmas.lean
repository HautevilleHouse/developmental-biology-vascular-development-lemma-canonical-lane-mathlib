import DevelopmentalBiologyVascularDevelopmentLemmaCanonicalLaneLean.Projection

namespace HautevilleHouse
namespace DevelopmentalBiologyVascularDevelopmentLemmaCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  VascularWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end DevelopmentalBiologyVascularDevelopmentLemmaCanonicalLaneLean
end HautevilleHouse
