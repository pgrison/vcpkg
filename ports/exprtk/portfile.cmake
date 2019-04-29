include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO ArashPartow/exprtk
    REF 9fad72832c70348725c073e369a3321781001766
    SHA512 6a2a4bdc331806bb5f97737316cc126ab5e8ec75626dd5a63e854a24b7ae41cddccfee8ea09168ed0d272a92dd89cfc9878507ecf70c3f03d5b4f5e53d877727
)

file(COPY ${SOURCE_PATH}/exprtk.hpp DESTINATION ${CURRENT_PACKAGES_DIR}/include)
file(COPY ${CMAKE_CURRENT_LIST_DIR}/copyright DESTINATION ${CURRENT_PACKAGES_DIR}/share/exprtk)
