.class public final synthetic LX/3DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:Lcom/gbwhatsapp/WaEditText;

.field public final synthetic A02:Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/gbwhatsapp/WaEditText;Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3DJ;->A01:Lcom/gbwhatsapp/WaEditText;

    iput-object p3, p0, LX/3DJ;->A02:Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;

    iput-object p1, p0, LX/3DJ;->A00:Landroid/widget/CheckBox;

    iput-boolean p4, p0, LX/3DJ;->A03:Z

    return-void
.end method


# virtual methods
.method public final BHr(Ljava/lang/Object;)V
    .locals 8

    iget-object v6, p0, LX/3DJ;->A01:Lcom/gbwhatsapp/WaEditText;

    iget-object v5, p0, LX/3DJ;->A02:Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;

    iget-object v1, p0, LX/3DJ;->A00:Landroid/widget/CheckBox;

    iget-boolean v4, p0, LX/3DJ;->A03:Z

    const/4 v3, 0x0

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6By;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v5, LX/4fS;->A03:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Verify whether this is a pattern for this locale or device or android version."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unblocking/changeport failed to parse port as int"

    invoke-virtual {v2, v0, v3, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    iget-object v0, v5, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyActivity;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A0B()LX/312;

    move-result-object v0

    iget-object v3, v0, LX/312;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/312;->A05:Ljava/lang/String;

    iget v5, v0, LX/312;->A00:I

    iget-boolean v7, v0, LX/312;->A06:Z

    :goto_0
    new-instance v2, LX/312;

    invoke-direct/range {v2 .. v7}, LX/312;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A0C(LX/312;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lcom/gbwhatsapp/settings/SettingsSetupUserProxyViewModel;->A0B()LX/312;

    move-result-object v0

    iget-object v3, v0, LX/312;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/312;->A05:Ljava/lang/String;

    iget v6, v0, LX/312;->A01:I

    goto :goto_0
.end method
