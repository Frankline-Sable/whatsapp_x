.class public final Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.settings.SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1"
    f = "SettingsPasskeysViewModel.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/71q;

    instance-of v0, p1, LX/6pQ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A00:LX/08R;

    check-cast p1, LX/6pQ;

    iget-object v1, p1, LX/6pQ;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A01:LX/35z;

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_passkey_exists"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/6pP;

    if-eqz v0, :cond_1

    check-cast p1, LX/6pP;

    iget-object v1, p1, LX/6pP;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "SettingsPasskeysViewModel/syncPasskeyExistenceFromServer/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A04:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput v1, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;->label:I

    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A04(LX/8Wq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_4
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
