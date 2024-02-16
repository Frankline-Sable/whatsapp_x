.class public LX/1ru;
.super LX/1sE;
.source ""

# interfaces
.implements LX/459;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/32c;->A02()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "type"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "text"

    :goto_0
    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void

    :cond_0
    const-string v0, "media"

    goto :goto_0
.end method
