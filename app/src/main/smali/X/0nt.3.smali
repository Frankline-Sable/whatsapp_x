.class public final synthetic LX/0nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0X6;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A08:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LX/0X6;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nt;->A02:LX/0X6;

    iput-object p2, p0, LX/0nt;->A03:Ljava/io/File;

    iput-object p3, p0, LX/0nt;->A04:Ljava/lang/String;

    iput p8, p0, LX/0nt;->A00:I

    iput-wide p9, p0, LX/0nt;->A01:J

    iput-object p4, p0, LX/0nt;->A05:Ljava/util/List;

    iput-object p5, p0, LX/0nt;->A06:Ljava/util/List;

    iput-object p7, p0, LX/0nt;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, LX/0nt;->A07:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/0nt;->A02:LX/0X6;

    iget-object v1, p0, LX/0nt;->A03:Ljava/io/File;

    iget-object v2, p0, LX/0nt;->A04:Ljava/lang/String;

    iget v7, p0, LX/0nt;->A00:I

    iget-wide v8, p0, LX/0nt;->A01:J

    iget-object v3, p0, LX/0nt;->A05:Ljava/util/List;

    iget-object v4, p0, LX/0nt;->A06:Ljava/util/List;

    iget-object v6, p0, LX/0nt;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, LX/0nt;->A07:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v9}, LX/0X6;->A01(LX/0X6;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;IJ)V

    return-void
.end method
