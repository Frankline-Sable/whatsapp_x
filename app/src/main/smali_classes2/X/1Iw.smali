.class public LX/1Iw;
.super LX/4WU;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V
    .locals 3

    invoke-direct {p0, p1}, LX/4WU;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1a79

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/1Iw;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b09ae

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/1Iw;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b00f9

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v2, p0, LX/1Iw;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz p2, :cond_0

    const/16 v1, 0xa

    new-instance v0, LX/581;

    invoke-direct {v0, p2, v1, p0}, LX/581;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A07(LX/78C;)V
    .locals 6

    check-cast p1, LX/4jh;

    iget-object v5, p0, LX/1Iw;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f100116

    iget v1, p1, LX/4jh;->A00:I

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/4jh;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    iget-object v1, p0, LX/1Iw;->A00:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v1, p1, LX/4jh;->A02:Z

    iget-object v0, p0, LX/1Iw;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/4jh;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
