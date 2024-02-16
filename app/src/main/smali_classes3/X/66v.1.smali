.class public final LX/66v;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $adapterRef:Ljava/lang/ref/WeakReference;

.field public final synthetic $managerRef:Ljava/lang/ref/WeakReference;

.field public final synthetic $scrollerRef:Ljava/lang/ref/WeakReference;

.field public final synthetic $targetPos:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;I)V
    .locals 1

    iput-object p1, p0, LX/66v;->$adapterRef:Ljava/lang/ref/WeakReference;

    iput p4, p0, LX/66v;->$targetPos:I

    iput-object p2, p0, LX/66v;->$scrollerRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/66v;->$managerRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/66v;->$adapterRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sn;

    if-eqz v0, :cond_0

    iget v1, p0, LX/66v;->$targetPos:I

    iget-object v0, v0, LX/4Sn;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v5

    iget-object v4, p0, LX/66v;->$scrollerRef:Ljava/lang/ref/WeakReference;

    iget v3, p0, LX/66v;->$targetPos:I

    iget-object v1, p0, LX/66v;->$managerRef:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x15

    new-instance v2, LX/3gR;

    invoke-direct {v2, v4, v3, v1, v0}, LX/3gR;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
