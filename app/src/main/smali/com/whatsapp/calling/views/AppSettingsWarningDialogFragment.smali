.class public Lcom/whatsapp/calling/views/AppSettingsWarningDialogFragment;
.super Lcom/whatsapp/calling/views/Hilt_AppSettingsWarningDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/35r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/views/Hilt_AppSettingsWarningDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0f()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v0, p0, Lcom/whatsapp/calling/views/AppSettingsWarningDialogFragment;->A01:LX/35r;

    invoke-static {v0}, LX/39O;->A0D(LX/35r;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_0
    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "reason"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/views/AppSettingsWarningDialogFragment;->A00:I

    invoke-static {p0}, LX/5Wm;->A04(LX/0f4;)LX/4Mr;

    move-result-object v2

    iget v1, p0, Lcom/whatsapp/calling/views/AppSettingsWarningDialogFragment;->A00:I

    const/4 v5, 0x1

    const v0, 0x7f12244d

    if-ne v1, v5, :cond_0

    const v0, 0x7f121cc8

    :cond_0
    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    iget v4, p0, Lcom/whatsapp/calling/views/AppSettingsWarningDialogFragment;->A00:I

    const-string v3, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_4

    const v0, 0x7f12244a

    if-ne v4, v5, :cond_1

    const v0, 0x7f121cc5

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    iget v0, p0, Lcom/whatsapp/calling/views/AppSettingsWarningDialogFragment;->A00:I

    if-eq v0, v5, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_3

    :cond_2
    const v1, 0x7f12190c

    const/16 v0, 0x28

    invoke-static {v2, p0, v0, v1}, LX/6Ja;->A02(LX/0VT;Ljava/lang/Object;II)V

    :cond_3
    const v1, 0x7f1214e5

    const/16 v0, 0x29

    invoke-static {v2, p0, v0, v1}, LX/6Ja;->A01(LX/0VT;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_5

    const v0, 0x7f12244c

    if-ne v4, v5, :cond_1

    const v0, 0x7f121cc7

    goto :goto_0

    :cond_5
    const v0, 0x7f12244b

    if-ne v4, v5, :cond_1

    const v0, 0x7f121cc6

    goto :goto_0
.end method
