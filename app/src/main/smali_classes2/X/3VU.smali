.class public final LX/3VU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46a;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/2d2;


# direct methods
.method public constructor <init>(LX/2d2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3VU;->A01:LX/2d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3VU;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic BL4(LX/1vl;)V
    .locals 0

    return-void
.end method

.method public BVk([B)V
    .locals 6

    iget-object v5, p0, LX/3VU;->A01:LX/2d2;

    iget-object v4, v5, LX/2d2;->A04:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/3VU;->A00:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v0, -0x61d07545

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v5, LX/2d2;->A00:LX/3bD;

    const/16 v0, 0x1e

    invoke-static {v1, v3, v2, v0}, LX/3bD;->A0A(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
