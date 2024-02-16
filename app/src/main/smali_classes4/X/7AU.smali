.class public final LX/7AU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Deque;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AU;->A01:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/6NG;->A0r()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, LX/7AU;->A00:Ljava/util/Deque;

    return-void
.end method
