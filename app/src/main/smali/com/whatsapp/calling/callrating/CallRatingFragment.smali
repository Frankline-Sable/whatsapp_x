.class public final Lcom/whatsapp/calling/callrating/CallRatingFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    new-instance v0, LX/61j;

    invoke-direct {v0, p0}, LX/61j;-><init>(Lcom/whatsapp/calling/callrating/CallRatingFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A01:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e0150

    invoke-static {p2, p3, v0}, LX/4E2;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b14a5

    invoke-static {v4, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b14a4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/StarRatingBar;

    const/4 v1, 0x1

    new-instance v0, LX/6KV;

    invoke-direct {v0, p0, v1}, LX/6KV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/StarRatingBar;->A01:LX/6D2;

    iget-object v2, p0, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A01:LX/8Wp;

    invoke-static {v2}, LX/4E3;->A10(LX/8Wp;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v1

    sget-object v0, LX/5Dw;->A02:LX/5Dw;

    iget-object v1, v1, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A09:LX/08R;

    iget v0, v0, LX/5Dw;->titleRes:I

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    invoke-static {v2}, LX/4E3;->A10(LX/8Wp;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0C:LX/11T;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    new-instance v1, LX/687;

    invoke-direct {v1, p0}, LX/687;-><init>(Lcom/whatsapp/calling/callrating/CallRatingFragment;)V

    const/16 v0, 0x58

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-object v4
.end method

.method public A0c()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A00:Landroid/widget/TextView;

    return-void
.end method
