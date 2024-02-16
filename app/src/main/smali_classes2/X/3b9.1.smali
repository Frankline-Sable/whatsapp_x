.class public LX/3b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fu;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;)V
    .locals 0

    iput-object p1, p0, LX/3b9;->A00:Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPZ()V
    .locals 2

    iget-object v0, p0, LX/3b9;->A00:Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public BR9(ZZ)V
    .locals 5

    iget-object v4, p0, LX/3b9;->A00:Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    if-eqz v2, :cond_0

    const v1, 0x7f121a74

    const v0, 0x7f121b6e

    invoke-virtual {v2, v1, v0}, LX/4b3;->BhG(II)V

    iget-object v3, v4, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0C:LX/49C;

    iget-object v2, v4, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    iget-object v1, v4, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A03:LX/32v;

    new-instance v0, LX/1oB;

    invoke-direct {v0, v2, v1, p1, p2}, LX/1oB;-><init>(LX/49E;LX/32v;ZZ)V

    invoke-static {v0, v3}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    :cond_0
    return-void
.end method
