.class public LX/8mT;
.super LX/5a5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LX/5a5;

    const-string v0, "incentive"

    invoke-direct {p0, v0, v1}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    return-void
.end method

.method public static A00()LX/8mT;
    .locals 3

    new-instance v2, LX/8mT;

    invoke-direct {v2}, LX/8mT;-><init>()V

    const-string v1, "campaign"

    const-string v0, "p2m_incentive"

    invoke-virtual {v2, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
