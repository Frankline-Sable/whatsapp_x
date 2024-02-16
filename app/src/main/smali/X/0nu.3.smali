.class public final synthetic LX/0nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0VF;

.field public final synthetic A01:LX/0V1;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/0VF;LX/0V1;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nu;->A00:LX/0VF;

    iput-object p7, p0, LX/0nu;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p9, p0, LX/0nu;->A08:Z

    iput-object p3, p0, LX/0nu;->A02:Ljava/io/File;

    iput-object p2, p0, LX/0nu;->A01:LX/0V1;

    iput-object p4, p0, LX/0nu;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/0nu;->A04:Ljava/util/List;

    iput-object p8, p0, LX/0nu;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, LX/0nu;->A05:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/0nu;->A00:LX/0VF;

    iget-object v6, p0, LX/0nu;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v8, p0, LX/0nu;->A08:Z

    iget-object v2, p0, LX/0nu;->A02:Ljava/io/File;

    iget-object v1, p0, LX/0nu;->A01:LX/0V1;

    iget-object v3, p0, LX/0nu;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/0nu;->A04:Ljava/util/List;

    iget-object v7, p0, LX/0nu;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, LX/0nu;->A05:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v8}, LX/0VF;->A00(LX/0VF;LX/0V1;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
