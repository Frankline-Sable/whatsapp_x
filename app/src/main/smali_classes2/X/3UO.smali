.class public final LX/3UO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47t;


# instance fields
.field public final A00:LX/3bi;

.field public final A01:LX/3bi;

.field public final A02:LX/3bi;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UO;->A03:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/3UO;->A01:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/3UO;->A02:LX/3bi;

    invoke-static {}, LX/3bi;->A00()LX/3bi;

    move-result-object v0

    iput-object v0, p0, LX/3UO;->A00:LX/3bi;

    return-void
.end method


# virtual methods
.method public BKT(J)V
    .locals 2

    iget-object v1, p0, LX/3UO;->A00:LX/3bi;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bi;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public BKV(Z)V
    .locals 2

    iget-object v1, p0, LX/3UO;->A01:LX/3bi;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bi;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public BKW(LX/37T;LX/2tp;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3UO;->A02:LX/3bi;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bi;->A06(Ljava/lang/Object;)V

    return-void
.end method
