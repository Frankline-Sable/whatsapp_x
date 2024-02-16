.class public final synthetic LX/3hM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic A00:LX/2h2;


# direct methods
.method public synthetic constructor <init>(LX/2h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hM;->A00:LX/2h2;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    iget-object v3, p0, LX/3hM;->A00:LX/2h2;

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v2

    const-string v0, "SignalExecutor"

    new-instance v1, LX/3ia;

    invoke-direct {v1, v2, v0}, LX/3ia;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/2h2;->A01:Ljava/lang/ref/WeakReference;

    return-object v1
.end method
