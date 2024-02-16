.class public LX/4zo;
.super LX/5iU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:Lcom/gbwhatsapp/mediaview/PhotoView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;Lcom/gbwhatsapp/mediaview/PhotoView;LX/1gr;)V
    .locals 0

    iput-object p1, p0, LX/4zo;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p3, p0, LX/4zo;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-direct {p0, p2, p4}, LX/5iU;-><init>(Lcom/gbwhatsapp/mediaview/PhotoView;LX/1gr;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/4zo;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0I:Z

    xor-int/2addr v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1W(ZZ)V

    :cond_0
    return-void
.end method

.method public A01(Lcom/gbwhatsapp/InteractiveAnnotation;)V
    .locals 2

    iget-object v1, p0, LX/4zo;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, p0, LX/4zo;->A01:Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-static {p1, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03(Lcom/gbwhatsapp/InteractiveAnnotation;Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;)V

    return-void
.end method
