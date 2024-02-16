.class public LX/4W9;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:LX/5aP;

.field public final A01:Lcom/gbwhatsapp/WaImageView;

.field public final A02:Lcom/gbwhatsapp/WaImageView;

.field public final A03:LX/5OK;

.field public final A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A05:LX/32w;

.field public final A06:LX/5WG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6D3;LX/5OK;LX/32w;LX/5WG;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LX/4E2;->A0a(Landroid/view/View;)Lcom/gbwhatsapp/components/button/ThumbnailButton;

    move-result-object v3

    iput-object v3, p0, LX/4W9;->A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b1bd7

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4W9;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1b81

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4W9;->A01:Lcom/gbwhatsapp/WaImageView;

    iput-object p5, p0, LX/4W9;->A06:LX/5WG;

    iput-object p4, p0, LX/4W9;->A05:LX/32w;

    iput-object p3, p0, LX/4W9;->A03:LX/5OK;

    const v0, 0x7f0b0644

    invoke-static {p1, p2, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/4W9;->A00:LX/5aP;

    const v0, 0x7f0b101c

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b075c

    invoke-static {p1, v0, v1}, LX/4Dw;->A13(Landroid/view/View;II)V

    const v0, 0x7f0b0703

    invoke-static {p1, v0, v1}, LX/4Dw;->A13(Landroid/view/View;II)V

    const v0, 0x7f0b044d

    invoke-static {p1, v0, v1}, LX/4Dw;->A13(Landroid/view/View;II)V

    const v0, 0x7f0b1716

    invoke-static {p1, v0, v1}, LX/4Dw;->A13(Landroid/view/View;II)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    const/4 v1, 0x1

    new-instance v0, LX/6Hf;

    invoke-direct {v0, p1, v1, p0}, LX/6Hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    invoke-static {p1}, LX/5d9;->A01(Landroid/view/View;)V

    return-void
.end method
