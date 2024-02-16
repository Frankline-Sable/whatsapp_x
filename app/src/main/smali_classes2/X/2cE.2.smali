.class public LX/2cE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2iD;

.field public final A02:LX/49C;

.field public final A03:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/2iD;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/2cE;->A03:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, LX/2cE;->A01:LX/2iD;

    iput-object p2, p0, LX/2cE;->A02:LX/49C;

    return-void
.end method
