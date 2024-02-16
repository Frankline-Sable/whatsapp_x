.class public final LX/57U;
.super LX/4WZ;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaTextView;

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public A02:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4WZ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/57U;->A02:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const v0, 0x7f0b1a1d

    invoke-static {p1, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/57U;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0733

    invoke-static {p1, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    :goto_0
    iput-object v0, p0, LX/57U;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
