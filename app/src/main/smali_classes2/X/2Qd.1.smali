.class public LX/2Qd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48z;

.field public final A01:LX/1Vw;

.field public final A02:LX/2ni;

.field public final A03:LX/8VC;


# direct methods
.method public constructor <init>(LX/48z;LX/2ni;LX/8VC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Qd;->A00:LX/48z;

    iput-object p3, p0, LX/2Qd;->A03:LX/8VC;

    iput-object p2, p0, LX/2Qd;->A02:LX/2ni;

    new-instance v1, LX/1Vw;

    invoke-direct {v1}, LX/1Vw;-><init>()V

    iput-object v1, p0, LX/2Qd;->A01:LX/1Vw;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vw;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/1Vw;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/1Vw;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/1Vw;->A06:Ljava/lang/Integer;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vw;->A05:Ljava/lang/Integer;

    return-void
.end method
