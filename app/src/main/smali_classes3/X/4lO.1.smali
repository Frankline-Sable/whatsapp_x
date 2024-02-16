.class public final LX/4lO;
.super LX/4xf;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4xf;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0e1e

    invoke-static {p1, v0}, LX/4Dx;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4lO;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0352

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/4lO;->A01:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-void
.end method
