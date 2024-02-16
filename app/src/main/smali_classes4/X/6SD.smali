.class public LX/6SD;
.super LX/7mY;
.source ""


# instance fields
.field public A00:LX/7ma;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7mY;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/6SD;->A01:Ljava/util/Queue;

    return-void
.end method
