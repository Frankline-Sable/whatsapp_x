.class public LX/5Nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2tB;

.field public final A01:LX/08O;

.field public final A02:LX/08O;

.field public final A03:LX/08R;

.field public final A04:LX/6Gr;

.field public final A05:LX/372;

.field public final A06:LX/32m;

.field public final A07:LX/2tS;

.field public final A08:LX/3Q7;

.field public final A09:LX/1QX;

.field public final A0A:LX/48z;

.field public final A0B:LX/7xR;

.field public final A0C:LX/5S6;

.field public final A0D:LX/2LL;


# direct methods
.method public constructor <init>(LX/0Xk;LX/0Xk;LX/0Xk;LX/0Xk;LX/6Gr;LX/372;LX/32m;LX/2tS;LX/35t;LX/3Q7;LX/1QX;LX/48z;LX/7xR;LX/5S6;LX/2LL;LX/2YL;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v1

    iput-object v1, p0, LX/5Nj;->A02:LX/08O;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v2

    iput-object v2, p0, LX/5Nj;->A01:LX/08O;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5Nj;->A03:LX/08R;

    iput-object p8, p0, LX/5Nj;->A07:LX/2tS;

    iput-object p11, p0, LX/5Nj;->A09:LX/1QX;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5Nj;->A0A:LX/48z;

    iput-object p6, p0, LX/5Nj;->A05:LX/372;

    iput-object p5, p0, LX/5Nj;->A04:LX/6Gr;

    iput-object p7, p0, LX/5Nj;->A06:LX/32m;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5Nj;->A0C:LX/5S6;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Nj;->A0D:LX/2LL;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5Nj;->A0B:LX/7xR;

    iput-object p10, p0, LX/5Nj;->A08:LX/3Q7;

    new-instance v0, LX/2tB;

    invoke-direct {v0, p9}, LX/2tB;-><init>(LX/35t;)V

    iput-object v0, p0, LX/5Nj;->A00:LX/2tB;

    const/16 v0, 0xb

    move-object/from16 v3, p16

    invoke-static {v1, v2, v3, p0, v0}, LX/6Lo;->A01(LX/0Xk;LX/08O;LX/2YL;Ljava/lang/Object;I)V

    const/16 v0, 0x1df

    invoke-static {p1, v1, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    const/16 v0, 0x1e0

    invoke-static {p2, v1, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    const/16 v0, 0x1e1

    invoke-static {p3, v1, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    const/16 v0, 0x1e2

    invoke-static {p4, v1, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    return-void
.end method