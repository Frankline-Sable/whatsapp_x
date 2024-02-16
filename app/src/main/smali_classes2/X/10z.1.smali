.class public LX/10z;
.super LX/0Rc;
.source ""


# instance fields
.field public A00:LX/42c;

.field public final synthetic A01:LX/1nI;


# direct methods
.method public constructor <init>(LX/1nI;I)V
    .locals 0

    iput-object p1, p0, LX/10z;->A01:LX/1nI;

    invoke-direct {p0, p2}, LX/0Rc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p2, LX/2IN;

    iget-object v0, p0, LX/10z;->A01:LX/1nI;

    iget-object v1, p2, LX/2IN;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/1KG;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A09(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10z;->A00:LX/42c;

    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/42c;->BKw(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
