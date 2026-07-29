import canonicalLaneMathlib.AdmissibleClass
namespace HautevilleHouse
namespace games_involving_topology_set_theory_foundation_canonical_lane_mathlib
def AdmissibleClass : Type := canonicalLaneMathlib.AdmissibleClass
def bridgeClosed (A : AdmissibleClass) : Prop := True
def gateClosed (A : AdmissibleClass) : Prop := True
def bridge_from_admissible_class (A : AdmissibleClass) : bridgeClosed A := trivial
def gate_from_admissible_class (A : AdmissibleClass) : gateClosed A := trivial
end games_involving_topology_set_theory_foundation_canonical_lane_mathlib
end HautevilleHouse
