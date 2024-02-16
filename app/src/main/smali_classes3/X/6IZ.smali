.class public LX/6IZ;
.super LX/5iU;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;Lcom/gbwhatsapp/mediaview/PhotoView;LX/1gr;LX/5A1;I)V
    .locals 0

    iput p6, p0, LX/6IZ;->A03:I

    iput-object p1, p0, LX/6IZ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6IZ;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/6IZ;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2, p4}, LX/5iU;-><init>(Lcom/gbwhatsapp/mediaview/PhotoView;LX/1gr;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6IZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/5A1;

    iget-object v0, v1, LX/5A1;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5A1;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/5A1;->A05()V

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/5A1;->A0B(I)V

    return-void
.end method

.method public A01(Lcom/gbwhatsapp/InteractiveAnnotation;)V
    .locals 2

    iget-object v1, p0, LX/6IZ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, p0, LX/6IZ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-static {p1, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03(Lcom/gbwhatsapp/InteractiveAnnotation;Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;)V

    return-void
.end method
