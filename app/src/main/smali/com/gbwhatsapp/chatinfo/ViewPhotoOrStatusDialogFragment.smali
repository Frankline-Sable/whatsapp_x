.class public Lcom/gbwhatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;
.super Lcom/gbwhatsapp/chatinfo/Hilt_ViewPhotoOrStatusDialogFragment;
.source ""


# instance fields
.field public A00:LX/6FR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/Hilt_ViewPhotoOrStatusDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;->A00:LX/6FR;

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/chatinfo/Hilt_ViewPhotoOrStatusDialogFragment;->A1H(Landroid/content/Context;)V

    instance-of v0, p1, LX/6FR;

    if-eqz v0, :cond_0

    check-cast p1, LX/6FR;

    iput-object p1, p0, Lcom/gbwhatsapp/chatinfo/ViewPhotoOrStatusDialogFragment;->A00:LX/6FR;

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " must implement ViewPhotoOrStatusDialogClickListener"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VT;->A0I(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)LX/0VT;

    invoke-virtual {v1}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
