.class public final synthetic LX/0ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Z8;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/0Z8;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ns;->A00:LX/0Z8;

    iput-object p2, p0, LX/0ns;->A01:Ljava/io/File;

    iput-object p3, p0, LX/0ns;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/0ns;->A03:Ljava/util/List;

    iput-object p5, p0, LX/0ns;->A04:Ljava/util/List;

    iput-object p7, p0, LX/0ns;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p8, p0, LX/0ns;->A07:Z

    iput-object p6, p0, LX/0ns;->A05:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/0ns;->A00:LX/0Z8;

    iget-object v1, p0, LX/0ns;->A01:Ljava/io/File;

    iget-object v2, p0, LX/0ns;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/0ns;->A03:Ljava/util/List;

    iget-object v4, p0, LX/0ns;->A04:Ljava/util/List;

    iget-object v6, p0, LX/0ns;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v7, p0, LX/0ns;->A07:Z

    iget-object v5, p0, LX/0ns;->A05:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v7}, LX/0Z8;->A08(LX/0Z8;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
