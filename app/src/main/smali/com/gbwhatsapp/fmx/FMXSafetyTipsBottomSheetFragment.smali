.class public final Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;
.super Lcom/gbwhatsapp/fmx/Hilt_FMXSafetyTipsBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/35s;

.field public A02:LX/5S4;

.field public A03:LX/3Q3;

.field public final A04:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/fmx/Hilt_FMXSafetyTipsBottomSheetFragment;-><init>()V

    sget-object v1, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/66C;

    invoke-direct {v0, p0}, LX/66C;-><init>(LX/0f4;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A04:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e0703

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v5, p0, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A04:LX/8Wp;

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    return-void

    :cond_1
    const v4, 0x7f0b02a4

    invoke-static {p2, v4}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A01:LX/35s;

    if-eqz v1, :cond_4

    invoke-interface {v5}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/4Dz;->A1Y(LX/35s;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/16 v5, 0x8

    invoke-static {v2, v0, v5, v3}, LX/4E2;->A16(Landroid/view/View;III)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    instance-of v0, v2, LX/4fQ;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const v0, 0x7f0b1606

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/5i8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/fmx/FMXSafetyTipsBottomSheetFragment;->A02:LX/5S4;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/5S4;->A07:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b0aad

    invoke-static {p2, v0, v5}, LX/4Dw;->A13(Landroid/view/View;II)V

    const v0, 0x7f0b0aaf

    invoke-static {p2, v0, v5}, LX/4Dw;->A13(Landroid/view/View;II)V

    const v0, 0x7f0b0aac

    invoke-static {p2, v0, v5}, LX/4Dw;->A13(Landroid/view/View;II)V

    const v0, 0x7f0b0aae

    invoke-static {p2, v0, v5}, LX/4Dw;->A13(Landroid/view/View;II)V

    :cond_2
    const v0, 0x7f0b1607

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v2, v3}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v4}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v2, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b1564

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v2, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const-string v0, "fmxManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "blockListManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
