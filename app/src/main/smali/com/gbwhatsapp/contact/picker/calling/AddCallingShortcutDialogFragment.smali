.class public Lcom/gbwhatsapp/contact/picker/calling/AddCallingShortcutDialogFragment;
.super Lcom/gbwhatsapp/contact/picker/calling/Hilt_AddCallingShortcutDialogFragment;
.source ""


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/32w;

.field public A02:LX/372;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/calling/Hilt_AddCallingShortcutDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "user_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/1af;

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/calling/AddCallingShortcutDialogFragment;->A01:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/calling/AddCallingShortcutDialogFragment;->A02:LX/372;

    invoke-static {v0, v4}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v3

    const v1, 0x7f12263a

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f122639

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v2, 0x7f1225f2

    const/16 v1, 0xa

    new-instance v0, LX/6KB;

    invoke-direct {v0, v4, v1, p0}, LX/6KB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12263e

    const/16 v0, 0x4a

    invoke-static {v3, p0, v0, v1}, LX/4Mr;->A08(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
