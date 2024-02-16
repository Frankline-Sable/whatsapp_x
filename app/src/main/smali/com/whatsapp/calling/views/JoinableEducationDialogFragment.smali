.class public Lcom/whatsapp/calling/views/JoinableEducationDialogFragment;
.super Lcom/whatsapp/calling/views/Hilt_JoinableEducationDialogFragment;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/views/Hilt_JoinableEducationDialogFragment;-><init>()V

    return-void
.end method

.method public static A00()Lcom/whatsapp/calling/views/JoinableEducationDialogFragment;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bundle_param_voice_call"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/whatsapp/calling/views/JoinableEducationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/calling/views/JoinableEducationDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const-string v0, "bundle_param_voice_call"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/JoinableEducationDialogFragment;->A00:Z

    :cond_1
    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08da

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1c0a

    invoke-static {v3, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/JoinableEducationDialogFragment;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080d73

    invoke-static {v4, v1, v0}, LX/0AT;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0AT;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f12249d

    invoke-static {v2, p0, v0}, LX/4Dy;->A1F(Landroid/view/View;LX/0f4;I)V

    :cond_2
    invoke-virtual {v5, v3}, LX/0VT;->setView(Landroid/view/View;)LX/0VT;

    const v0, 0x7f1214e5

    invoke-virtual {v5, v0, v4}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    invoke-virtual {v5}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
