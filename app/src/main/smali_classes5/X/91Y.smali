.class public LX/91Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3bD;

.field public final A02:LX/2FW;

.field public final A03:LX/97r;

.field public final A04:LX/930;

.field public final A05:LX/35Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/930;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "network"

    const-string v1, "COMMON"

    const-string v0, "PaymentComplianceAction"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/91Y;->A05:LX/35Z;

    iput-object p1, p0, LX/91Y;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/91Y;->A01:LX/3bD;

    iput-object p5, p0, LX/91Y;->A04:LX/930;

    iput-object p4, p0, LX/91Y;->A03:LX/97r;

    iput-object p3, p0, LX/91Y;->A02:LX/2FW;

    return-void
.end method
