.class public final LX/1MJ;
.super LX/5TJ;
.source ""


# instance fields
.field public final A00:LX/1Mb;

.field public final A01:LX/1MT;

.field public final A02:LX/3J3;

.field public final A03:LX/1M3;

.field public final A04:LX/1MU;

.field public final A05:LX/3J5;

.field public final A06:LX/3J2;

.field public final A07:LX/1ME;

.field public final A08:LX/1MZ;

.field public final A09:LX/1Mc;

.field public final A0A:LX/1MW;

.field public final A0B:LX/1MX;

.field public final A0C:LX/1MD;

.field public final A0D:LX/1Mh;

.field public final A0E:LX/1Me;

.field public final A0F:LX/1MC;


# direct methods
.method public constructor <init>(LX/3dM;LX/3dM;LX/3dM;LX/1Mb;LX/1MT;LX/3J3;LX/1M3;LX/1MU;LX/3J5;LX/3J2;LX/1ME;LX/1MZ;LX/1Mc;LX/1MW;LX/1MX;LX/1MD;LX/1Mh;LX/1Me;LX/1MC;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v0, 0x3

    new-array v2, v0, [LX/5TJ;

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p2}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p3}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {p0, v2}, LX/5TJ;-><init>([LX/5TJ;)V

    iput-object p6, p0, LX/1MJ;->A02:LX/3J3;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1MJ;->A0C:LX/1MD;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1MJ;->A0A:LX/1MW;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1MJ;->A0B:LX/1MX;

    iput-object p7, p0, LX/1MJ;->A03:LX/1M3;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1MJ;->A0F:LX/1MC;

    iput-object p8, p0, LX/1MJ;->A04:LX/1MU;

    iput-object p10, p0, LX/1MJ;->A06:LX/3J2;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1MJ;->A09:LX/1Mc;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1MJ;->A0E:LX/1Me;

    iput-object p4, p0, LX/1MJ;->A00:LX/1Mb;

    iput-object p5, p0, LX/1MJ;->A01:LX/1MT;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1MJ;->A07:LX/1ME;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1MJ;->A08:LX/1MZ;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1MJ;->A0D:LX/1Mh;

    iput-object p9, p0, LX/1MJ;->A05:LX/3J5;

    return-void
.end method


# virtual methods
.method public A01()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/1MJ;->A02:LX/3J3;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MJ;->A0C:LX/1MD;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MJ;->A0A:LX/1MW;

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MJ;->A0B:LX/1MX;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MJ;->A03:LX/1M3;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MJ;->A0F:LX/1MC;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MJ;->A04:LX/1MU;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MJ;->A06:LX/3J2;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MJ;->A09:LX/1Mc;

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MJ;->A0E:LX/1Me;

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MJ;->A00:LX/1Mb;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MJ;->A01:LX/1MT;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MJ;->A07:LX/1ME;

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MJ;->A08:LX/1MZ;

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MJ;->A0D:LX/1Mh;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, p0, LX/1MJ;->A05:LX/3J5;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-object v2
.end method
