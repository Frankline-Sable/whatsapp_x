.class public final LX/7so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Sd;


# instance fields
.field public final A00:LX/8SY;

.field public final A01:LX/6d7;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/8SY;LX/6d7;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7so;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/7so;->A00:LX/8SY;

    iput-object p2, p0, LX/7so;->A01:LX/6d7;

    return-void
.end method


# virtual methods
.method public final Bls(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v1, p0, LX/7so;->A02:Ljava/util/concurrent/Executor;

    const/16 v0, 0x2d

    invoke-static {p1, p0, v1, v0}, LX/80h;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    return-void
.end method
