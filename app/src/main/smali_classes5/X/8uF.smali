.class public final LX/8uF;
.super LX/1rQ;
.source ""


# direct methods
.method public constructor <init>(LX/8u5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v3

    invoke-static {v3}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "br-get-merchant-status"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v2, p2, v9}, LX/8fX;->A1Q(LX/32c;Ljava/lang/String;Z)V

    const-wide/16 v5, 0xb

    const-wide/16 v7, 0xe

    move-object v4, p3

    invoke-static/range {v4 .. v9}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tax-id"

    invoke-static {v2, v0, p3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3, p0, p1}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method
