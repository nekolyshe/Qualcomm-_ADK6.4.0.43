/*
 * fixlimits.h, generated
 */

/* this is to be included exclusively by <stdfix.h> */

#define SFRACT_IBIT		0
#define SFRACT_FBIT		31
#define SFRACT_MIN		(-0.5HR-0.5HR)
#define SFRACT_MAX		0.9999999995343387126922607421875HR
#define SFRACT_EPSILON		0.0000000004656612873077392578125HR

#define USFRACT_IBIT		0
#define USFRACT_FBIT		31
#define USFRACT_MAX		0.9999999995343387126922607421875UHR
#define USFRACT_EPSILON		0.0000000004656612873077392578125UHR

#define SACCUM_IBIT		8
#define SACCUM_FBIT		63
#define SACCUM_MIN		(-128.0HK-128.0HK)
#define SACCUM_MAX		255.999999999999999999891579782751449556599254719913006HK
#define SACCUM_EPSILON		0.0000000000000000001084202172485504434007452800869942HK

#define USACCUM_IBIT		8
#define USACCUM_FBIT		63
#define USACCUM_MAX		255.999999999999999999891579782751449556599254719913006UHK
#define USACCUM_EPSILON		0.0000000000000000001084202172485504434007452800869942UHK

#define FRACT_IBIT		0
#define FRACT_FBIT		31
#define FRACT_MIN		(-0.5R-0.5R)
#define FRACT_MAX		0.9999999995343387126922607421875R
#define FRACT_EPSILON		0.0000000004656612873077392578125R

#define UFRACT_IBIT		0
#define UFRACT_FBIT		31
#define UFRACT_MAX		0.9999999995343387126922607421875UR
#define UFRACT_EPSILON		0.0000000004656612873077392578125UR

#define ACCUM_IBIT		8
#define ACCUM_FBIT		63
#define ACCUM_MIN		(-128.0K-128.0K)
#define ACCUM_MAX		255.999999999999999999891579782751449556599254719913006K
#define ACCUM_EPSILON		0.0000000000000000001084202172485504434007452800869942K

#define UACCUM_IBIT		8
#define UACCUM_FBIT		63
#define UACCUM_MAX		255.999999999999999999891579782751449556599254719913006UK	
#define UACCUM_EPSILON		0.0000000000000000001084202172485504434007452800869942UK

#define LFRACT_IBIT		0
#define LFRACT_FBIT		31
#define LFRACT_MIN		(-0.5LR-0.5LR)
#define LFRACT_MAX		0.9999999995343387126922607421875LR
#define LFRACT_EPSILON		0.0000000004656612873077392578125LR

#define ULFRACT_IBIT		0
#define ULFRACT_FBIT		31
#define ULFRACT_MAX		0.9999999995343387126922607421875ULR
#define ULFRACT_EPSILON		0.0000000004656612873077392578125ULR

#define LACCUM_IBIT		8
#define LACCUM_FBIT		63
#define LACCUM_MIN		(-128.0LK-128.0LK)
#define LACCUM_MAX		255.999999999999999999891579782751449556599254719913006LK
#define LACCUM_EPSILON		0.0000000000000000001084202172485504434007452800869942LK

#define ULACCUM_IBIT		8
#define ULACCUM_FBIT		63
#define ULACCUM_MAX		255.999999999999999999891579782751449556599254719913006ULK
#define ULACCUM_EPSILON		0.0000000000000000001084202172485504434007452800869942ULK

/* covering integer types */

typedef int	int_hr_t;
typedef int	int_r_t;
typedef int	int_lr_t;
typedef long long	int_hk_t;
typedef long long	int_k_t;
typedef long long	int_lk_t;

typedef unsigned int	uint_uhr_t;
typedef unsigned int	uint_ur_t;
typedef unsigned int	uint_ulr_t;
typedef unsigned long long	uint_uhk_t;
typedef unsigned long long	uint_uk_t;
typedef	unsigned long long	uint_ulk_t;
