.class public LX/4gR;
.super LX/4gS;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 0

    iput-object p1, p0, LX/4gR;->A00:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    invoke-direct {p0}, LX/4gS;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const-string v0, "AppAuthSettingsActivity/fingerprint-success-animation-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4gR;->A00:Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0A:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0f4;->A1A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0A:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A6G(Z)V

    return-void
.end method
