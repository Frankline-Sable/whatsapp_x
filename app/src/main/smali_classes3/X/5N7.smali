.class public LX/5N7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08O;

.field public final A01:LX/08O;

.field public final A02:LX/08R;

.field public final A03:LX/2tS;

.field public final A04:LX/48z;

.field public final A05:LX/2j3;

.field public final A06:LX/7xR;

.field public final A07:LX/5L4;


# direct methods
.method public constructor <init>(LX/0Xk;LX/0Xk;LX/2tS;LX/48z;LX/2j3;LX/7xR;LX/2YL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v2

    iput-object v2, p0, LX/5N7;->A01:LX/08O;

    new-instance v0, LX/5L4;

    invoke-direct {v0, p0}, LX/5L4;-><init>(LX/5N7;)V

    iput-object v0, p0, LX/5N7;->A07:LX/5L4;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v1

    iput-object v1, p0, LX/5N7;->A00:LX/08O;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5N7;->A02:LX/08R;

    iput-object p3, p0, LX/5N7;->A03:LX/2tS;

    iput-object p4, p0, LX/5N7;->A04:LX/48z;

    iput-object p6, p0, LX/5N7;->A06:LX/7xR;

    iput-object p5, p0, LX/5N7;->A05:LX/2j3;

    const/16 v0, 0x1e3

    invoke-static {p1, v2, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    const/16 v0, 0x1e4

    invoke-static {p2, v2, p0, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v2, v1, p7, p0, v0}, LX/6Lo;->A01(LX/0Xk;LX/08O;LX/2YL;Ljava/lang/Object;I)V

    return-void
.end method
