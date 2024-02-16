.class public LX/4WL;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:LX/5W5;

.field public final A05:LX/5W5;

.field public final A06:LX/5W5;

.field public final A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final synthetic A09:LX/4TX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Fb;LX/4TX;)V
    .locals 5

    const/4 v4, 0x2

    iput-object p3, p0, LX/4WL;->A09:LX/4TX;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4WL;->A00:Landroid/view/View;

    const v0, 0x7f0b1a1d

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/4WL;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1952

    invoke-static {p1, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4WL;->A06:LX/5W5;

    const v0, 0x7f0b0bf7

    invoke-static {p1, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4WL;->A05:LX/5W5;

    const v0, 0x7f0b01c7

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LX/4WL;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b001b

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v2, p0, LX/4WL;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1525

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, LX/4WL;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1591

    invoke-static {p1, v0}, LX/4Dx;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4WL;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0118

    invoke-static {p1, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4WL;->A04:LX/5W5;

    const/16 v0, 0x8

    invoke-static {p1, p2, p0, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v2, p3, p0, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, p3, p0, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0ZL;->A06(Landroid/view/View;I)V

    return-void
.end method
