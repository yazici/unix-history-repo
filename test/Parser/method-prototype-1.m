// RUN: clang-cc %s -parse-noop
@interface MyObject 
- (void) bycopy  : (int) woodo, ... ;
- (void) break  : (int) woodo, ... ;
- (void) enum  : (int) woodo, ... ;
- (void) struct  : (int) woodo, ... ;
- (void) union  : (int) woodo, ... ;
- (void) if  : (int) woodo, int i, char chh, ... ;
- (void) else  : (int) woodo, ... ;
- (void) while  : (int) woodo, ... ;
- (void) do  : (int) woodo, ... ;
- (void) for  : (int) woodo, ... ;
- (void) switch  : (int) woodo, ... ;
- (void) case  : (int) woodo, ... ;
- (void) default  : (int) woodo, ... ;
- (void) break  : (int) woodo, ... ;
- (void) continue  : (int) woodo, ... ;
- (void) return  : (int) woodo, ... ;
- (void) goto  : (int) woodo, ... ;
- (void) sizeof  : (int) woodo, ... ;
- (void) typeof  : (int) woodo, ... ;
- (void) __alignof  : (int) woodo, ... ;
- (void) unsigned  : (int) woodo, ... ;
- (void) long  : (int) woodo, ... ;
- (void) const  : (int) woodo, ... ;
- (void) short  : (int) woodo, ... ;
- (void) volatile  : (int) woodo, ... ;
- (void) signed  : (int) woodo, ... ;
- (void) restrict  : (int) woodo, ... ;
- (void) _Complex  : (int) woodo, ... ;
- (void) in  : (int) woodo, ... ;
- (void) out  : (int) woodo, ... ;
- (void) inout  : (int) woodo, ... ;
- (void) bycopy  : (int) woodo, ... ;
- (void) byref  : (int) woodo, ... ;
- (void) oneway  : (int) woodo, ... ;
- (void) int  : (int) woodo, ... ;
- (void) char  : (int) woodo, ... ;
- (void) float  : (int) woodo, ... ;
- (void) double  : (int) woodo, ... ;
- (void) void  : (int) woodo, ... ;
- (void) _Bool  : (int) woodo, ... ;
@end
