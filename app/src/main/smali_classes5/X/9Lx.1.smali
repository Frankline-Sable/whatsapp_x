.class public LX/9Lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;


# instance fields
.field public A00:LX/3he;


# direct methods
.method public constructor <init>(LX/45Q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/9Lw;

    invoke-direct {v2, p1}, LX/9Lw;-><init>(LX/45Q;)V

    const/4 v1, 0x0

    new-instance v0, LX/3he;

    invoke-direct {v0, v1, v2}, LX/3he;-><init>(Ljava/lang/Object;LX/45Q;)V

    iput-object v0, p0, LX/9Lx;->A00:LX/3he;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9Lx;->A00:LX/3he;

    invoke-virtual {v0}, LX/3he;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
