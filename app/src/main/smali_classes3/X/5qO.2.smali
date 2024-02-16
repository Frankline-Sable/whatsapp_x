.class public LX/5qO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WS;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5qO;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BMM(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 4

    iget-object v0, p0, LX/5qO;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4bH;

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/4bH;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget-object v3, v1, LX/4bH;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x2

    new-instance v2, LX/3fw;

    invoke-direct {v2, v1, v0, p1}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
