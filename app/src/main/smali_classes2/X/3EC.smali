.class public LX/3EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Z;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/3E3;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/concurrent/CountDownLatch;

.field public A04:Ljava/util/concurrent/LinkedBlockingQueue;

.field public A05:Ljava/util/concurrent/LinkedBlockingQueue;

.field public A06:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/3EC;->A03:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3EC;->A01:LX/3E3;

    iput-boolean v1, p0, LX/3EC;->A08:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/3EC;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/3EC;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public Atx()LX/492;
    .locals 1

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/3EC;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, LX/3E7;

    invoke-direct {v0, p0}, LX/3E7;-><init>(LX/3EC;)V

    return-object v0
.end method

.method public Atz()LX/49D;
    .locals 1

    new-instance v0, LX/3E9;

    invoke-direct {v0, p0}, LX/3E9;-><init>(LX/3EC;)V

    return-object v0
.end method