.class public LX/50w;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b09a9

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/50w;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b008e

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/50w;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/50B;

    iget v2, p1, LX/50B;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    const v1, 0x7f121f17

    if-eq v2, v0, :cond_0

    const v1, 0x7f121ce8

    :cond_0
    iget-object v0, p0, LX/50w;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/50w;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f122150

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/50B;->A01:LX/8Td;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v1, p1, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/50w;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121ce7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/50w;->A00:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
