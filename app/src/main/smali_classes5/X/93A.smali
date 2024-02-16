.class public LX/93A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/94T;

.field public final A02:LX/94T;

.field public final A03:LX/94T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/94T;

    invoke-direct {v0}, LX/94T;-><init>()V

    iput-object v0, p0, LX/93A;->A01:LX/94T;

    new-instance v0, LX/94T;

    invoke-direct {v0}, LX/94T;-><init>()V

    iput-object v0, p0, LX/93A;->A03:LX/94T;

    new-instance v0, LX/94T;

    invoke-direct {v0}, LX/94T;-><init>()V

    iput-object v0, p0, LX/93A;->A02:LX/94T;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/93A;->A01:LX/94T;

    iget-object v0, v0, LX/94T;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/93A;->A03:LX/94T;

    iget-object v0, v0, LX/94T;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/93A;->A02:LX/94T;

    iget-object v0, v0, LX/94T;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
