.class public final LX/51t;
.super LX/4WX;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:Lcom/gbwhatsapp/WaImageView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:LX/5WG;

.field public final A04:LX/2sS;

.field public final A05:LX/5Rg;

.field public final A06:LX/5W5;

.field public final A07:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5WG;LX/2sS;LX/5Rg;LX/4TW;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p4, p3}, LX/0yF;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/4WX;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/51t;->A03:LX/5WG;

    iput-object p4, p0, LX/51t;->A05:LX/5Rg;

    iput-object p3, p0, LX/51t;->A04:LX/2sS;

    const v0, 0x7f0b10a4

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v2, p0, LX/51t;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b108e

    invoke-static {p1, v0}, LX/4Dx;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/51t;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1485

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageView;

    iput-object v1, p0, LX/51t;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1089

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/51t;->A07:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b1487

    invoke-static {p1, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/51t;->A06:LX/5W5;

    const/16 v0, 0x26

    invoke-static {p1, p5, p0, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {v1, p0, p5, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5cr;->A03(Landroid/widget/TextView;)V

    return-void
.end method
