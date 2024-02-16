.class public final LX/8uH;
.super LX/1rQ;
.source ""


# direct methods
.method public constructor <init>(LX/1ro;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v3

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "remove-custom-payment-method"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country"

    const-string v0, "BR"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/8fX;->A1b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "credential_id"

    invoke-static {v2, v0, p2}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3, p0, p1}, LX/1rQ;->A02(LX/32c;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method
