.class public LX/5ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5ck;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5ck;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5ck;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget v0, p0, LX/5ck;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5ck;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/5ck;->A01:Ljava/lang/Object;

    check-cast v0, LX/048;

    iget-object v0, v0, LX/048;->A00:LX/0Xd;

    iget-object v1, v0, LX/0Xd;->A0E:Landroid/widget/Button;

    const v0, 0x7f060a73

    invoke-static {v2, v1, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/5ck;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/5ck;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/4E3;->A0d(Landroid/app/Dialog;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/6Hx;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/5ck;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;

    iget-object v1, p0, LX/5ck;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const v0, 0x7f0b07e3

    invoke-static {v1, v0}, LX/0Hi;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1Z(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/5ck;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iget-object v0, p0, LX/5ck;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A01(Landroid/content/DialogInterface;Landroid/os/Bundle;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/5ck;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    iget-object v0, p0, LX/5ck;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/0yK;->A19(Landroid/widget/TextView;)V

    iget-object v0, v2, Lcom/gbwhatsapp/dialogs/PromptDialogFragment;->A00:LX/35r;

    invoke-static {v1, v0}, LX/4Dx;->A1N(Landroid/widget/TextView;LX/35r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
