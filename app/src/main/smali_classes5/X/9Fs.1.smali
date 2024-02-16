.class public final synthetic LX/9Fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:LX/3CL;

.field public final synthetic A01:LX/3US;

.field public final synthetic A02:LX/914;

.field public final synthetic A03:LX/978;

.field public final synthetic A04:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/3CL;LX/3US;LX/914;LX/978;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9Fs;->A03:LX/978;

    iput-object p2, p0, LX/9Fs;->A01:LX/3US;

    iput-object p1, p0, LX/9Fs;->A00:LX/3CL;

    iput-object p3, p0, LX/9Fs;->A02:LX/914;

    iput-object p5, p0, LX/9Fs;->A04:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 12

    iget-object v11, p0, LX/9Fs;->A03:LX/978;

    iget-object v1, p0, LX/9Fs;->A01:LX/3US;

    iget-object v10, p0, LX/9Fs;->A00:LX/3CL;

    iget-object v9, p0, LX/9Fs;->A02:LX/914;

    iget-object v8, p0, LX/9Fs;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3US;->A02()LX/2Sn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3US;->A02()LX/2Sn;

    move-result-object v0

    iget-object v1, v0, LX/2Sn;->A02:LX/2tb;

    invoke-virtual {v1}, LX/2tb;->A00()LX/344;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2tb;->A00()LX/344;

    move-result-object v0

    iget-object v7, v0, LX/344;->A01:[B

    invoke-virtual {v1}, LX/2tb;->A00()LX/344;

    move-result-object v0

    iget-wide v3, v0, LX/344;->A00:J

    invoke-virtual {v1}, LX/2tb;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/2tb;->A05()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/2tb;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/978;->A04:LX/1QX;

    const/16 v0, 0x43c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-object v7, v10, LX/3CL;->A08:[B

    iput-wide v3, v10, LX/3CL;->A00:J

    iput-object v6, v10, LX/3CL;->A04:Ljava/lang/String;

    iput-object v5, v10, LX/3CL;->A03:Ljava/lang/String;

    iput-object v2, v10, LX/3CL;->A02:Ljava/lang/String;

    iput-boolean v0, v10, LX/3CL;->A07:Z

    const/4 v0, 0x1

    iput v0, v9, LX/914;->A00:I

    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iput v2, v9, LX/914;->A01:I

    goto :goto_0
.end method
