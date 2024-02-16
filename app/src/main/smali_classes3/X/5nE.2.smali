.class public final LX/5nE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TU;


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1a1d

    invoke-static {p1, v0}, LX/4Dx;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5nE;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-static {p1, v1}, LX/5dB;->A06(Landroid/view/View;Z)V

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public BH0(LX/8TV;)V
    .locals 3

    check-cast p1, LX/5nI;

    iget v2, p1, LX/5nI;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    const v1, 0x7f120302

    if-eq v2, v0, :cond_0

    const v1, 0x7f120309

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5nE;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const v1, 0x7f120303

    goto :goto_0
.end method
