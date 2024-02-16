.class public final LX/6AV;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/settings/SettingsPasskeys;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/SettingsPasskeys;)V
    .locals 1

    iput-object p1, p0, LX/6AV;->this$0:Lcom/gbwhatsapp/settings/SettingsPasskeys;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsPasskeys/updated passkeyExists from view model: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LX/4E3;->A1W(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/settings/SettingsPasskeysEnabledFragment;-><init>()V

    :goto_0
    iget-object v0, p0, LX/6AV;->this$0:Lcom/gbwhatsapp/settings/SettingsPasskeys;

    invoke-static {v0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v1

    const v0, 0x7f0b17b5

    invoke-virtual {v1, v2, v0}, LX/0eR;->A0A(LX/0f4;I)V

    invoke-virtual {v1}, LX/0eR;->A01()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    new-instance v2, Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/settings/SettingsPasskeysDisabledFragment;-><init>()V

    goto :goto_0
.end method
