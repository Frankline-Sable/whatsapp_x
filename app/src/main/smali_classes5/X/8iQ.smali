.class public LX/8iQ;
.super LX/8iY;
.source ""

# interfaces
.implements LX/9PW;


# instance fields
.field public final A00:LX/9Pb;

.field public volatile A01:LX/93v;

.field public volatile A02:LX/9Pa;


# direct methods
.method public constructor <init>(LX/9PC;)V
    .locals 2

    invoke-direct {p0, p1}, LX/8iY;-><init>(LX/9PC;)V

    sget-object v1, LX/9Pb;->A00:LX/8wz;

    iget-object v0, p0, LX/8iY;->A00:LX/9PC;

    invoke-interface {v0, v1}, LX/9PC;->Az3(LX/8wz;)LX/9NK;

    move-result-object v0

    check-cast v0, LX/9Pb;

    iput-object v0, p0, LX/8iQ;->A00:LX/9Pb;

    return-void
.end method
