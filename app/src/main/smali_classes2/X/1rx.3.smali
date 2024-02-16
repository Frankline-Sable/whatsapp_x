.class public final LX/1rx;
.super LX/1sE;
.source ""

# interfaces
.implements LX/459;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "clean"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "syncd_app_state"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/39E;->A0P(Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "timestamp"

    invoke-static {v2, p1, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
