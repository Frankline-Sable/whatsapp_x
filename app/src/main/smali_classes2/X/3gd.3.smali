.class public LX/3gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/31d;


# direct methods
.method public constructor <init>(LX/31d;)V
    .locals 0

    iput-object p1, p0, LX/3gd;->A00:LX/31d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/3gd;->A00:LX/31d;

    new-instance v0, LX/2g0;

    invoke-direct {v0}, LX/2g0;-><init>()V

    invoke-virtual {v0, p2}, LX/2g0;->A00(Ljava/lang/Throwable;)V

    :try_start_0
    invoke-virtual {v1}, LX/31d;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0, p2}, LX/2g0;->A00(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method
