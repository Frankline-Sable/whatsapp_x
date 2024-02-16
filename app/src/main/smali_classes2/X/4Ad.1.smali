.class public LX/4Ad;
.super LX/5gx;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Ad;->A01:I

    iput-object p1, p0, LX/4Ad;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5gx;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget v0, p0, LX/4Ad;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/5gx;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/4Ad;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;

    invoke-static {v4, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A0B()LX/312;

    move-result-object v0

    iget-object v0, v0, LX/312;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A0B()LX/312;

    move-result-object v0

    iget v2, v0, LX/312;->A00:I

    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A0B()LX/312;

    move-result-object v0

    iget v1, v0, LX/312;->A01:I

    invoke-virtual {v3}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A0B()LX/312;

    move-result-object v0

    iget-boolean v0, v0, LX/312;->A06:Z

    invoke-static {v4, v2, v1, v0}, LX/23V;->A01(Ljava/lang/String;IIZ)LX/312;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A0C(LX/312;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4Ad;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/RegisterName;->A0D:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string/jumbo v0, "recordFieldAddedAction"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
