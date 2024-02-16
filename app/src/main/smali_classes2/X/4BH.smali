.class public LX/4BH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;I)V
    .locals 0

    iput p2, p0, LX/4BH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRI(Landroidx/preference/Preference;)Z
    .locals 4

    iget v0, p0, LX/4BH;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4BH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/WaPreferenceFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v3, p0, LX/4BH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A07:LX/2tK;

    invoke-virtual {v0}, LX/2tK;->A07()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/31E;->A01()Z

    move-result v0

    const v1, 0x7f121372

    if-eqz v0, :cond_1

    const v1, 0x7f121371

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4b3;->Bh0(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5Qd;

    invoke-direct {v1, v0}, LX/5Qd;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A05:Ljava/lang/Boolean;

    const-string v0, "com.gbwhatsapp.contact.picker.ContactPicker"

    invoke-virtual {v1, v0}, LX/5Qd;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/4BH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/WaPreferenceFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4BH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/WaPreferenceFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
