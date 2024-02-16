.class public LX/5NT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/gbwhatsapp/WaImageButton;

.field public final A05:Lcom/gbwhatsapp/WaImageButton;

.field public final A06:Lcom/gbwhatsapp/WaImageView;

.field public final A07:LX/6H0;

.field public final A08:LX/1QX;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6H0;LX/1QX;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5NT;->A08:LX/1QX;

    const v0, 0x7f0b02ee

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5NT;->A00:Landroid/view/View;

    const v0, 0x7f0b1976

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v4

    iput-object v4, p0, LX/5NT;->A06:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0818

    invoke-static {p1, v0}, LX/4E2;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, p0, LX/5NT;->A05:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b1465

    invoke-static {p1, v0}, LX/4E2;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, p0, LX/5NT;->A04:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b1911

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5NT;->A03:Landroid/view/View;

    const v0, 0x7f0b145b

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5NT;->A02:Landroid/view/View;

    const v0, 0x7f0b134b

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/5NT;->A01:Landroid/view/View;

    iput-object p2, p0, LX/5NT;->A07:LX/6H0;

    iget-object v1, p0, LX/5NT;->A08:LX/1QX;

    const/16 v0, 0x1234

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5NT;->A07:LX/6H0;

    invoke-interface {v0}, LX/6H0;->getNumberOfCameras()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/5NT;->A09:Z

    const/16 v1, 0x8

    invoke-static {v2}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/5NT;->A06:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0805bc

    const v0, 0x7f060db2

    invoke-static {v2, v3, v1, v0}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    invoke-static {v4}, LX/4E2;->A13(Landroid/view/View;)V

    return-void
.end method
