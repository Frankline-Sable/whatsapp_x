.class public final Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/08R;

.field public final A01:LX/35z;

.field public final A02:LX/6Ej;

.field public final A03:LX/6Ek;

.field public final A04:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;


# direct methods
.method public constructor <init>(LX/35z;LX/6Ej;LX/6Ek;Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;)V
    .locals 3

    invoke-static {p4, p1, p2, p3}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A04:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object p1, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A01:LX/35z;

    iput-object p2, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A02:LX/6Ej;

    iput-object p3, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A03:LX/6Ek;

    invoke-static {p1}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reg_passkey_exists"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A00:LX/08R;

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method


# virtual methods
.method public final A0B(LX/07w;LX/8Wq;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/5w9;

    if-eqz v0, :cond_3

    move-object v7, p2

    check-cast v7, LX/5w9;

    iget v2, v7, LX/5w9;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/5w9;->label:I

    :goto_0
    iget-object v6, v7, LX/5w9;->result:Ljava/lang/Object;

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, v7, LX/5w9;->label:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_5

    iget-object v3, v7, LX/5w9;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    invoke-static {v6}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, LX/6uY;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_0
    return-object v6

    :cond_1
    invoke-static {v6}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A02:LX/6Ej;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A03:LX/6Ek;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/6Ek;->AtO(I)LX/7KG;

    move-result-object v0

    invoke-interface {v2, v0}, LX/6Ej;->AtN(LX/7KG;)Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    move-result-object v0

    iput-object p0, v7, LX/5w9;->L$0:Ljava/lang/Object;

    iput v5, v7, LX/5w9;->label:I

    invoke-virtual {v0, p1, v7}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A01(LX/07w;LX/8Wq;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, p0

    goto :goto_1

    :cond_3
    new-instance v7, LX/5w9;

    invoke-direct {v7, p0, p2}, LX/5w9;-><init>(Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;LX/8Wq;)V

    goto :goto_0

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A01:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_passkey_exists"

    invoke-static {v1, v0, v5}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A00:LX/08R;

    invoke-static {v0, v5}, LX/4Dw;->A1D(LX/0Xk;Z)V

    return-object v6

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(LX/8Wq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/5wA;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, LX/5wA;

    iget v2, v3, LX/5wA;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/5wA;->label:I

    :goto_0
    iget-object v4, v3, LX/5wA;->result:Ljava/lang/Object;

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v0, v3, LX/5wA;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_5

    iget-object v3, v3, LX/5wA;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;

    invoke-static {v4}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v4, LX/6pQ;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A01:LX/35z;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_passkey_exists"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A00:LX/08R;

    invoke-static {v0, v2}, LX/4Dw;->A1D(LX/0Xk;Z)V

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, v4, LX/6pP;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel$syncPasskeyExistenceFromServer$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-object v4

    :cond_2
    invoke-static {v4}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;->A04:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object p0, v3, LX/5wA;->L$0:Ljava/lang/Object;

    iput v1, v3, LX/5wA;->label:I

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A03(LX/8Wq;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_3
    move-object v3, p0

    goto :goto_1

    :cond_4
    new-instance v3, LX/5wA;

    invoke-direct {v3, p0, p1}, LX/5wA;-><init>(Lcom/gbwhatsapp/settings/SettingsPasskeysViewModel;LX/8Wq;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
