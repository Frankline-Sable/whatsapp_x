.class public final LX/8u0;
.super LX/2H4;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, LX/2H4;-><init>()V

    const-string v0, "elo"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const/4 v7, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0xff

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "network_device_id"

    invoke-static {v1, v0, p1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
