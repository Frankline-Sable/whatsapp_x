.class public LX/4lu;
.super LX/4Wh;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/5tz;

.field public A03:LX/5o3;

.field public A04:LX/78Z;

.field public A05:LX/3dS;

.field public A06:Z

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:LX/5aP;

.field public final A09:Lcom/gbwhatsapp/WaImageView;

.field public final A0A:Lcom/gbwhatsapp/WaTextView;

.field public final A0B:Lcom/gbwhatsapp/components/SelectionCheckView;

.field public final A0C:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A0D:LX/32w;

.field public final A0E:LX/5WG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6D3;LX/32w;LX/5WG;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4Wh;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4lu;->A0D:LX/32w;

    iput-object p4, p0, LX/4lu;->A0E:LX/5WG;

    const v0, 0x7f0b044d

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4lu;->A09:Lcom/gbwhatsapp/WaImageView;

    invoke-static {p1}, LX/4E2;->A0a(Landroid/view/View;)Lcom/gbwhatsapp/components/button/ThumbnailButton;

    move-result-object v0

    iput-object v0, p0, LX/4lu;->A0C:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b1624

    invoke-static {p1, p2, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/4lu;->A08:LX/5aP;

    const v0, 0x7f0b19b3

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4lu;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1625

    invoke-static {p1, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/4lu;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1716

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/4lu;->A0B:Lcom/gbwhatsapp/components/SelectionCheckView;

    return-void
.end method
