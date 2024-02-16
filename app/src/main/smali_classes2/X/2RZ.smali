.class public final LX/2RZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8VC;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/8Wp;

.field public final A04:LX/8Wp;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RZ;->A00:LX/8VC;

    iput-object p2, p0, LX/2RZ;->A01:LX/8VC;

    new-instance v0, LX/3pB;

    invoke-direct {v0, p0}, LX/3pB;-><init>(LX/2RZ;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2RZ;->A03:LX/8Wp;

    new-instance v0, LX/3pC;

    invoke-direct {v0, p0}, LX/3pC;-><init>(LX/2RZ;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2RZ;->A04:LX/8Wp;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2RZ;->A02:Ljava/util/Map;

    return-void
.end method
