.class public final LX/4Ps;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/0Xk;

.field public final A02:LX/2jK;

.field public final A03:LX/4Pi;


# direct methods
.method public constructor <init>(LX/2jK;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, LX/4Ps;->A02:LX/2jK;

    iget-object v0, p1, LX/2jK;->A03:LX/0Xk;

    iput-object v0, p0, LX/4Ps;->A00:LX/0Xk;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/4Ps;->A03:LX/4Pi;

    iput-object v0, p0, LX/4Ps;->A01:LX/0Xk;

    return-void
.end method
