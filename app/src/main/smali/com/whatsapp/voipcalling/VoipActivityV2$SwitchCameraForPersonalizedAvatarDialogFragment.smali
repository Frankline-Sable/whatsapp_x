.class public Lcom/whatsapp/voipcalling/VoipActivityV2$SwitchCameraForPersonalizedAvatarDialogFragment;
.super Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_SwitchCameraForPersonalizedAvatarDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/Hilt_VoipActivityV2_SwitchCameraForPersonalizedAvatarDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "use_case"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f122028

    if-nez v4, :cond_0

    const v0, 0x7f12202b

    :cond_0
    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f122027

    if-nez v4, :cond_1

    const v0, 0x7f12202a

    :cond_1
    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f12263e

    const/16 v0, 0xe6

    invoke-static {v3, p0, v0, v1}, LX/4Mr;->A08(LX/4Mr;Ljava/lang/Object;II)V

    const v2, 0x7f1214e5

    const/16 v1, 0xe

    new-instance v0, LX/6KY;

    invoke-direct {v0, p0, v4, v1}, LX/6KY;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v3, v2}, LX/4Mr;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Mr;I)LX/048;

    move-result-object v0

    return-object v0
.end method
