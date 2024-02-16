.class public LX/05W;
.super LX/0dg;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/0dh;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dg;-><init>(LX/0dh;)V

    instance-of v0, p1, LX/05b;

    if-eqz v0, :cond_0

    sget-object v0, LX/0GM;->A03:LX/0GM;

    :goto_0
    iput-object v0, p0, LX/0dg;->A04:LX/0GM;

    return-void

    :cond_0
    sget-object v0, LX/0GM;->A08:LX/0GM;

    goto :goto_0
.end method
