.class public LX/93Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tS;

.field public final A02:LX/97r;

.field public final A03:LX/35Z;

.field public final A04:LX/97m;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tx;LX/2tS;LX/97r;LX/97m;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentFingerprintCoordinator"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/93Y;->A03:LX/35Z;

    iput-object p2, p0, LX/93Y;->A01:LX/2tS;

    iput-object p1, p0, LX/93Y;->A00:LX/2tx;

    iput-object p3, p0, LX/93Y;->A02:LX/97r;

    iput-object p4, p0, LX/93Y;->A04:LX/97m;

    iput-object p5, p0, LX/93Y;->A05:Ljava/lang/String;

    return-void
.end method
