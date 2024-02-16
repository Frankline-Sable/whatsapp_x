.class public LX/8ib;
.super LX/93z;
.source ""


# instance fields
.field public final synthetic A00:LX/949;

.field public final synthetic A01:LX/9B6;

.field public final synthetic A02:LX/96l;


# direct methods
.method public constructor <init>(LX/949;LX/9B6;LX/96l;)V
    .locals 0

    iput-object p2, p0, LX/8ib;->A01:LX/9B6;

    iput-object p1, p0, LX/8ib;->A00:LX/949;

    iput-object p3, p0, LX/8ib;->A02:LX/96l;

    invoke-direct {p0}, LX/93z;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {}, LX/98A;->A00()V

    iget-object v4, p0, LX/8ib;->A01:LX/9B6;

    iget-object v3, v4, LX/9B6;->A0U:LX/97N;

    iget-object v0, v4, LX/9B6;->A0T:LX/95I;

    iget-object v2, v0, LX/95I;->A03:Ljava/util/UUID;

    iget-object v1, p0, LX/8ib;->A00:LX/949;

    new-instance v0, LX/9Iu;

    invoke-direct {v0, v1, p1}, LX/9Iu;-><init>(LX/949;Ljava/lang/Exception;)V

    invoke-virtual {v3, v0, v2}, LX/97N;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    sget-object v0, LX/96G;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/97Q;->A02(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/9B6;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/8ib;->A02:LX/96l;

    const/4 v0, 0x7

    new-instance v1, LX/9Qx;

    invoke-direct {v1, v2, v0, p0}, LX/9Qx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "take_photo_exception_restart_preview"

    invoke-virtual {v3, v0, v1}, LX/97N;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic A01(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
