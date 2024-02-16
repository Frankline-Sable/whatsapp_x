.class public LX/8ro;
.super LX/8g4;
.source ""


# instance fields
.field public A00:LX/35r;

.field public A01:LX/5cF;

.field public final A02:Landroid/widget/ImageButton;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/8g4;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, LX/8ro;->getLayoutRes()I

    move-result v0

    invoke-static {v1, p0, v0}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b111a

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8ro;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1112

    invoke-static {v1, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/8ro;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1113

    invoke-static {v1, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/8ro;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b110f

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/8ro;->A02:Landroid/widget/ImageButton;

    const v0, 0x7f0b1115

    invoke-static {v1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/8ro;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1114

    invoke-static {v1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/8ro;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 1

    const v0, 0x7f0e0675

    return v0
.end method
