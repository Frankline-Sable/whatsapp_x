.class public final LX/1Ka;
.super LX/125;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/4Pi;


# direct methods
.method public constructor <init>(LX/29P;LX/1af;LX/49C;)V
    .locals 1

    invoke-static {p1, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/125;-><init>(LX/29P;LX/1af;LX/49C;)V

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, LX/1Ka;->A01:LX/4Pi;

    iput-object v0, p0, LX/1Ka;->A00:LX/0Xk;

    return-void
.end method
