.class public LX/4sr;
.super LX/4sw;
.source ""


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v1, LX/4sw;->A04:LX/5P7;

    :goto_0
    sget-object v0, LX/4sw;->A02:LX/5P7;

    invoke-direct {p0, v1, v0, p1}, LX/4sw;-><init>(LX/5P7;LX/5P7;I)V

    return-void

    :cond_0
    sget-object v1, LX/4sw;->A03:LX/5P7;

    goto :goto_0
.end method
