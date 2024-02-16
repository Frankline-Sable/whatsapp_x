.class public final LX/57a;
.super LX/4WZ;
.source ""


# instance fields
.field public A00:LX/57G;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/5aP;

.field public final A03:Lcom/gbwhatsapp/WaImageView;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:LX/5WG;

.field public final A06:LX/5Rg;

.field public final A07:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

.field public final A08:LX/5W5;

.field public final A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6D3;LX/5WG;LX/5Rg;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V
    .locals 6

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-static {p4, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    invoke-static {p2, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4WZ;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/57a;->A07:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iput-object p3, p0, LX/57a;->A05:LX/5WG;

    iput-object p4, p0, LX/57a;->A06:LX/5Rg;

    const v5, 0x7f0b10a4

    invoke-static {p1, v5}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v4, p0, LX/57a;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b108e

    invoke-static {p1, v0}, LX/4Dx;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/57a;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1485

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageView;

    iput-object v1, p0, LX/57a;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1089

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/57a;->A09:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b1487

    invoke-static {p1, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/57a;->A08:LX/5W5;

    invoke-static {p1, p2, v5}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/57a;->A02:LX/5aP;

    invoke-static {p1, p0, v3}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1, p0, v2}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5cr;->A03(Landroid/widget/TextView;)V

    return-void
.end method
