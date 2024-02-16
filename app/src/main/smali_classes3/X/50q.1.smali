.class public LX/50q;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1a1d

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/50q;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b07d3

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f12023f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/50G;

    iget-object v3, p1, LX/50G;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, LX/50q;->A00:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12023e

    invoke-static {v1, v3, v0}, LX/4Dw;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/50G;->A00:LX/5i0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v0, 0x7f12023d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
