.class public abstract LX/86b;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public A00:LX/86b;

.field public A01:LX/86b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/7SM;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, v1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/7SM;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sget-object v2, LX/7SM;->A01:LX/773;

    :cond_0
    iget-object v1, v2, LX/773;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86b;

    iput-object v0, p0, LX/86b;->A00:LX/86b;

    invoke-static {v0, p0, v1}, LX/0Ip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public abstract destruct()V
.end method
