.class public LX/8zj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8y6;

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LX/8y6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/8zj;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, LX/8zj;->A00:LX/8y6;

    return-void
.end method
