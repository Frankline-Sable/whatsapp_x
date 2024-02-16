.class public LX/5ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gi;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/03u;

.field public final synthetic A02:LX/4Qu;

.field public final synthetic A03:LX/35r;

.field public final synthetic A04:LX/5bg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/03u;LX/4Qu;LX/35r;LX/5bg;)V
    .locals 0

    iput-object p5, p0, LX/5ry;->A04:LX/5bg;

    iput-object p2, p0, LX/5ry;->A01:LX/03u;

    iput-object p4, p0, LX/5ry;->A03:LX/35r;

    iput-object p3, p0, LX/5ry;->A02:LX/4Qu;

    iput-object p1, p0, LX/5ry;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNC(Z)V
    .locals 1

    iget-object v0, p0, LX/5ry;->A04:LX/5bg;

    iget-object v0, v0, LX/5bg;->A0l:LX/4Qu;

    invoke-virtual {v0}, LX/4Qu;->A0B()V

    return-void
.end method

.method public BOd(Z)V
    .locals 1

    iget-object v0, p0, LX/5ry;->A04:LX/5bg;

    invoke-virtual {v0, p1}, LX/5bg;->A0J(Z)V

    return-void
.end method

.method public BSp()V
    .locals 2

    iget-object v1, p0, LX/5ry;->A00:Landroid/view/View;

    const v0, 0x7f0b0abb

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/5ry;->A04:LX/5bg;

    iget-object v0, v0, LX/5bg;->A16:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public BU6()V
    .locals 3

    iget-object v2, p0, LX/5ry;->A04:LX/5bg;

    iget-object v1, v2, LX/5bg;->A0W:Landroid/view/View;

    const v0, 0x7f0b03eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5bg;->A0U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public BU9()V
    .locals 3

    iget-object v2, p0, LX/5ry;->A01:LX/03u;

    const v0, 0x7f122429

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5ry;->A04:LX/5bg;

    iget-object v0, v0, LX/5bg;->A0K:LX/2p0;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5ry;->A03:LX/35r;

    invoke-static {v2, v0, v1}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/5ry;->A02:LX/4Qu;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/4Qu;->A0D(I)V

    return-void
.end method

.method public BUG(F)V
    .locals 4

    iget-object v0, p0, LX/5ry;->A04:LX/5bg;

    iget-object v3, v0, LX/5bg;->A0Z:LX/1zI;

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v3, LX/1zI;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public BVL(ZZZZ)V
    .locals 1

    iget-object v0, p0, LX/5ry;->A04:LX/5bg;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5bg;->A0O(ZZZZ)V

    return-void
.end method

.method public BXw(FZ)V
    .locals 7

    const/4 v6, 0x0

    iget-object v5, p0, LX/5ry;->A04:LX/5bg;

    iget-object v4, v5, LX/5bg;->A0Q:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    iget-object v0, v5, LX/5bg;->A0U:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    float-to-int v0, p1

    add-int/2addr v1, v0

    iget-object v3, v5, LX/5bg;->A15:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, v5, LX/5bg;->A0V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/5bg;->A16:Lcom/whatsapp/util/ClippingLayout;

    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    float-to-int v2, p1

    iget-object v3, v5, LX/5bg;->A15:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
