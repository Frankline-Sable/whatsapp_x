.class public LX/3b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ft;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;)V
    .locals 0

    iput-object p1, p0, LX/3b7;->A00:Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPZ()V
    .locals 0

    return-void
.end method

.method public BR8(Z)V
    .locals 4

    iget-object v3, p0, LX/3b7;->A00:Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    const v2, 0x7f121a74

    const v1, 0x7f121b6e

    iget-object v0, v3, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/4b3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/4b3;->BhG(II)V

    :cond_0
    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0C:LX/49C;

    const/4 v1, 0x4

    new-instance v0, LX/3e6;

    invoke-direct {v0, v1, p0, p1}, LX/3e6;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
