.class public final LX/4tU;
.super LX/5Ol;
.source ""


# instance fields
.field public A00:LX/4tK;

.field public final A01:LX/32L;

.field public final A02:LX/2pP;


# direct methods
.method public constructor <init>(LX/32L;LX/2pP;LX/49C;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p3, p1, p2, v1}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/3hF;

    invoke-direct {v0, p3, v1}, LX/3hF;-><init>(LX/49C;Z)V

    invoke-direct {p0, v0}, LX/5Ol;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, LX/4tU;->A01:LX/32L;

    iput-object p2, p0, LX/4tU;->A02:LX/2pP;

    return-void
.end method
