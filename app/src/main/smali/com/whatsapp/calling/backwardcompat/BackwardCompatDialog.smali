.class public final Lcom/whatsapp/calling/backwardcompat/BackwardCompatDialog;
.super Lcom/whatsapp/calling/backwardcompat/Hilt_BackwardCompatDialog;
.source ""


# instance fields
.field public A00:LX/2jQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/backwardcompat/Hilt_BackwardCompatDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "event-args"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/5fw;

    if-eqz v5, :cond_5

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1214e5

    const/16 v0, 0x23

    invoke-static {v3, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    iget v2, v5, LX/5fw;->A01:I

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_0

    iget v0, v5, LX/5fw;->A00:I

    if-ne v0, v4, :cond_0

    const v1, 0x7f121cbc

    :goto_0
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    :cond_0
    if-ne v2, v4, :cond_3

    iget v0, v5, LX/5fw;->A00:I

    if-ne v0, v4, :cond_1

    const v1, 0x7f121cb7

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    const v2, 0x7f1221fc

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v1

    new-instance v0, LX/5Sk;

    invoke-direct {v0, v1}, LX/5Sk;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v0, LX/5Sk;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_2
    invoke-static {v3}, LX/4Dz;->A0Q(LX/0VT;)LX/048;

    move-result-object v0

    return-object v0

    :cond_3
    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_4
    iget v0, v5, LX/5fw;->A00:I

    if-ne v0, v4, :cond_2

    const v1, 0x7f121cbd

    goto :goto_0

    :cond_5
    const-string v0, "BackwardCompatDialog requires event args"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
