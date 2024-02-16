.class public LX/1rs;
.super LX/1sE;
.source ""

# interfaces
.implements LX/459;


# direct methods
.method public constructor <init>(Ljava/lang/Long;I)V
    .locals 2

    invoke-direct {p0}, LX/1sE;-><init>()V

    const-string v0, "messages"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    invoke-static {p1}, LX/1sE;->A09(Ljava/lang/Long;)Z

    move-result v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    const-string v0, "before"

    :goto_0
    invoke-static {v1, p1, v0}, LX/32c;->A08(LX/32c;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void

    :cond_1
    if-eqz v0, :cond_0

    const-string v0, "after"

    goto :goto_0
.end method
