.class public LX/1ts;
.super LX/1hD;
.source ""


# instance fields
.field public final A00:LX/1gg;


# direct methods
.method public constructor <init>(LX/2rn;LX/1gg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1hD;-><init>(LX/2rn;)V

    iput-object p2, p0, LX/1ts;->A00:LX/1gg;

    return-void
.end method


# virtual methods
.method public A0D()LX/1B2;
    .locals 3

    iget-object v0, p0, LX/1ts;->A00:LX/1gg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, LX/1gg;->A00:I

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/1hD;->A0D()LX/1B2;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
