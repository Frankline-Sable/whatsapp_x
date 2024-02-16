.class public LX/4WD;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/5aP;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:Lcom/whatsapp/calling/PeerAvatarLayout;

.field public final A04:LX/78X;

.field public final A05:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A06:LX/5WG;

.field public final A07:LX/5W5;

.field public final A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6D3;LX/78X;LX/5WG;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/4WD;->A06:LX/5WG;

    iput-object p3, p0, LX/4WD;->A04:LX/78X;

    const v0, 0x7f0b043f

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4WD;->A00:Landroid/view/View;

    invoke-static {p1}, LX/4E2;->A0a(Landroid/view/View;)Lcom/gbwhatsapp/components/button/ThumbnailButton;

    move-result-object v0

    iput-object v0, p0, LX/4WD;->A05:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b112a

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4WD;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0d33

    invoke-static {p1, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/4WD;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b12be    # 1.8486E38f

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/PeerAvatarLayout;

    iput-object v2, p0, LX/4WD;->A03:Lcom/whatsapp/calling/PeerAvatarLayout;

    const v0, 0x7f070657

    iput v0, v2, Lcom/whatsapp/calling/PeerAvatarLayout;->A04:I

    const v1, 0x7f070656

    const v0, 0x7f060bd1

    iput v1, v2, Lcom/whatsapp/calling/PeerAvatarLayout;->A01:I

    iput v0, v2, Lcom/whatsapp/calling/PeerAvatarLayout;->A00:I

    const v0, 0x7f0b0449

    invoke-static {p1, p2, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/4WD;->A01:LX/5aP;

    const v0, 0x7f0b0d53

    invoke-static {p1, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4WD;->A07:LX/5W5;

    return-void
.end method
