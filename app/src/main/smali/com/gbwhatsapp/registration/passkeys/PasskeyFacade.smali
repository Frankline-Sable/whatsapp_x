.class public final Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35z;

.field public final A01:LX/6Fl;

.field public final A02:LX/2sY;

.field public final A03:LX/7KG;

.field public final A04:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;


# direct methods
.method public constructor <init>(LX/35z;LX/6Fl;LX/2sY;LX/7KG;Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;)V
    .locals 1

    invoke-static {p5, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A04:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object p2, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A01:LX/6Fl;

    iput-object p3, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A02:LX/2sY;

    iput-object p1, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A00:LX/35z;

    iput-object p4, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    return-void
.end method


# virtual methods
.method public final A00(LX/07w;LX/8Wq;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LX/89N;

    if-eqz v0, :cond_c

    move-object v6, p2

    check-cast v6, LX/89N;

    iget v2, v6, LX/89N;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v6, LX/89N;->label:I

    :goto_0
    iget-object v8, v6, LX/89N;->result:Ljava/lang/Object;

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v0, v6, LX/89N;->label:I

    const/4 v5, 0x4

    const/4 v11, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_3

    if-eq v0, v9, :cond_6

    if-eq v0, v11, :cond_9

    if-ne v0, v5, :cond_f

    iget-object v3, v6, LX/89N;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v8}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, LX/71q;

    instance-of v0, v8, LX/6pQ;

    if-eqz v0, :cond_d

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server finishRegister success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A00:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_passkey_exists"

    invoke-static {v1, v0, v4}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget-object v0, LX/1w7;->A07:LX/1w7;

    return-object v0

    :cond_1
    invoke-static {v8}, LX/2vH;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/passkeyEligibility check"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1w7;->A06:LX/1w7;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A02:LX/2sY;

    iget-object v0, v0, LX/2sY;->A02:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_abprop_passkey_create"

    invoke-static {v1, v0, v10}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server passkeyExists start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    invoke-virtual {v0, v2, v4}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A04:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object p0, v6, LX/89N;->L$0:Ljava/lang/Object;

    iput-object p1, v6, LX/89N;->L$1:Ljava/lang/Object;

    iput v4, v6, LX/89N;->label:I

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A04(LX/8Wq;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v7, :cond_16

    move-object v3, p0

    goto :goto_1

    :cond_3
    iget-object p1, v6, LX/89N;->L$1:Ljava/lang/Object;

    check-cast p1, LX/07w;

    iget-object v3, v6, LX/89N;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v8}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, LX/71q;

    instance-of v0, v8, LX/6pP;

    if-eqz v0, :cond_4

    check-cast v8, LX/6pP;

    iget-object v1, v8, LX/6pP;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server passkeyExists error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    invoke-virtual {v0, v1, v11}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/1w7;->A04:LX/1w7;

    return-object v0

    :cond_4
    instance-of v0, v8, LX/6pQ;

    if-eqz v0, :cond_15

    check-cast v8, LX/6pQ;

    iget-object v0, v8, LX/6pQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server passkeyExists already_exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    invoke-virtual {v0, v2, v9}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/1w7;->A02:LX/1w7;

    return-object v0

    :cond_5
    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server passkeyExists doesnt_exist_yet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    invoke-virtual {v0, v2, v5}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A04:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object v3, v6, LX/89N;->L$0:Ljava/lang/Object;

    iput-object p1, v6, LX/89N;->L$1:Ljava/lang/Object;

    iput v9, v6, LX/89N;->label:I

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A05(LX/8Wq;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    return-object v7

    :cond_6
    iget-object p1, v6, LX/89N;->L$1:Ljava/lang/Object;

    check-cast p1, LX/07w;

    iget-object v3, v6, LX/89N;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v8}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/71q;

    instance-of v0, v8, LX/6pP;

    if-eqz v0, :cond_8

    check-cast v8, LX/6pP;

    iget-object v2, v8, LX/6pP;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server startRegister error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/1w7;->A04:LX/1w7;

    return-object v0

    :cond_8
    instance-of v0, v8, LX/6pQ;

    if-eqz v0, :cond_14

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server startRegister success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/client start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A01:LX/6Fl;

    check-cast v8, LX/6pQ;

    iget-object v0, v8, LX/6pQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v3, v6, LX/89N;->L$0:Ljava/lang/Object;

    iput-object v2, v6, LX/89N;->L$1:Ljava/lang/Object;

    iput v11, v6, LX/89N;->label:I

    invoke-interface {v1, p1, v0, v6}, LX/6Fl;->AuH(LX/07w;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_a

    return-object v7

    :cond_9
    iget-object v3, v6, LX/89N;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v8}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/71q;

    instance-of v0, v8, LX/6pP;

    if-eqz v0, :cond_b

    check-cast v8, LX/6pP;

    iget-object v1, v8, LX/6pP;->A00:Ljava/lang/Object;

    check-cast v1, LX/7NZ;

    iget-object v0, v1, LX/7NZ;->A00:LX/6uQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v10, :cond_12

    if-eq v0, v4, :cond_11

    const/16 v2, 0x9

    iget-object v1, v1, LX/7NZ;->A01:Ljava/lang/Throwable;

    if-eq v0, v9, :cond_10

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/client error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    invoke-virtual {v0, v1, v2}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/1w7;->A05:LX/1w7;

    return-object v0

    :cond_b
    instance-of v0, v8, LX/6pQ;

    if-eqz v0, :cond_13

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/client success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server finishRegister start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A04:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    check-cast v8, LX/6pQ;

    iget-object v0, v8, LX/6pQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v3, v6, LX/89N;->L$0:Ljava/lang/Object;

    iput v5, v6, LX/89N;->label:I

    invoke-virtual {v1, v0, v6}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A01(Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_0

    return-object v7

    :cond_c
    new-instance v6, LX/89N;

    invoke-direct {v6, p0, p2}, LX/89N;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;LX/8Wq;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v8, LX/6pP;

    if-eqz v0, :cond_e

    check-cast v8, LX/6pP;

    iget-object v2, v8, LX/6pP;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/server finishRegister error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    const/16 v0, 0xb

    invoke-virtual {v1, v2, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/1w7;->A03:LX/1w7;

    return-object v0

    :cond_e
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/client error before user interaction"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    invoke-virtual {v0, v1, v2}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/1w7;->A04:LX/1w7;

    return-object v0

    :cond_11
    iget-object v2, v1, LX/7NZ;->A01:Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/client canceled"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/1w7;->A08:LX/1w7;

    return-object v0

    :cond_12
    iget-object v2, v1, LX/7NZ;->A01:Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/maybeCreatePasskeyWithoutEducationScreen/client ineligible (even though eligibilty check passed)"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    const/16 v0, 0x13

    invoke-virtual {v1, v2, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/1w7;->A06:LX/1w7;

    return-object v0

    :cond_13
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_16
    return-object v7
.end method

.method public final A01(LX/07w;LX/8Wq;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LX/89O;

    if-eqz v0, :cond_7

    move-object v6, p2

    check-cast v6, LX/89O;

    iget v2, v6, LX/89O;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/89O;->label:I

    :goto_0
    iget-object v10, v6, LX/89O;->result:Ljava/lang/Object;

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v0, v6, LX/89O;->label:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-eq v0, v8, :cond_4

    if-ne v0, v5, :cond_a

    iget-object v3, v6, LX/89O;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v10}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, LX/71q;

    instance-of v0, v10, LX/6pQ;

    if-eqz v0, :cond_8

    const-string v0, "PasskeyFacade/passkeyCreate/server finishRegister success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A00:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_passkey_exists"

    invoke-static {v1, v0, v4}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget-object v0, LX/6uY;->A06:LX/6uY;

    return-object v0

    :cond_1
    invoke-static {v10}, LX/2vH;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyFacade/passkeyCreate/server startRegister start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A04:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object p0, v6, LX/89O;->L$0:Ljava/lang/Object;

    iput-object p1, v6, LX/89O;->L$1:Ljava/lang/Object;

    iput v4, v6, LX/89O;->label:I

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A05(LX/8Wq;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v7, :cond_10

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-object p1, v6, LX/89O;->L$1:Ljava/lang/Object;

    check-cast p1, LX/07w;

    iget-object v3, v6, LX/89O;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v10}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v10, LX/71q;

    instance-of v0, v10, LX/6pP;

    if-eqz v0, :cond_3

    check-cast v10, LX/6pP;

    iget-object v2, v10, LX/6pP;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/passkeyCreate/server startRegister error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/6uY;->A03:LX/6uY;

    return-object v0

    :cond_3
    instance-of v0, v10, LX/6pQ;

    if-eqz v0, :cond_f

    const-string v0, "PasskeyFacade/passkeyCreate/server startRegister success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    const-string v0, "PasskeyFacade/passkeyCreate/client start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A01:LX/6Fl;

    check-cast v10, LX/6pQ;

    iget-object v0, v10, LX/6pQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v3, v6, LX/89O;->L$0:Ljava/lang/Object;

    iput-object v2, v6, LX/89O;->L$1:Ljava/lang/Object;

    iput v8, v6, LX/89O;->label:I

    invoke-interface {v1, p1, v0, v6}, LX/6Fl;->AuH(LX/07w;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_5

    return-object v7

    :cond_4
    iget-object v3, v6, LX/89O;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v10}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/71q;

    instance-of v0, v10, LX/6pP;

    if-eqz v0, :cond_6

    check-cast v10, LX/6pP;

    iget-object v1, v10, LX/6pP;->A00:Ljava/lang/Object;

    check-cast v1, LX/7NZ;

    iget-object v0, v1, LX/7NZ;->A00:LX/6uQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_d

    if-eq v0, v4, :cond_c

    const/16 v2, 0x9

    iget-object v1, v1, LX/7NZ;->A01:Ljava/lang/Throwable;

    if-eq v0, v8, :cond_b

    const-string v0, "PasskeyFacade/passkeyCreate/client error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    invoke-virtual {v0, v1, v2}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/6uY;->A04:LX/6uY;

    return-object v0

    :cond_6
    instance-of v0, v10, LX/6pQ;

    if-eqz v0, :cond_e

    const-string v0, "PasskeyFacade/passkeyCreate/client success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    const/4 v0, 0x7

    invoke-virtual {v1, v2, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    check-cast v10, LX/6pQ;

    iget-object v1, v10, LX/6pQ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "PasskeyFacade/passkeyCreate/server finishRegister start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A04:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object v3, v6, LX/89O;->L$0:Ljava/lang/Object;

    iput v5, v6, LX/89O;->label:I

    invoke-virtual {v0, v1, v6}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A01(Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_0

    return-object v7

    :cond_7
    new-instance v6, LX/89O;

    invoke-direct {v6, p0, p2}, LX/89O;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;LX/8Wq;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v10, LX/6pP;

    if-eqz v0, :cond_9

    check-cast v10, LX/6pP;

    iget-object v2, v10, LX/6pP;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/passkeyCreate/server finishRegister error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    const/16 v0, 0xb

    invoke-virtual {v1, v2, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/6uY;->A02:LX/6uY;

    return-object v0

    :cond_9
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "PasskeyFacade/passkeyCreate/client error before user interaction"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    invoke-virtual {v0, v1, v2}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/6uY;->A03:LX/6uY;

    return-object v0

    :cond_c
    iget-object v2, v1, LX/7NZ;->A01:Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/passkeyCreate/client canceled"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/6uY;->A07:LX/6uY;

    return-object v0

    :cond_d
    iget-object v2, v1, LX/7NZ;->A01:Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/passkeyCreate/client ineligible"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    const/16 v0, 0x13

    invoke-virtual {v1, v2, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/6uY;->A05:LX/6uY;

    return-object v0

    :cond_e
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_10
    return-object v7
.end method

.method public final A02(LX/8Wq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/896;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/896;

    iget v2, v5, LX/896;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/896;->label:I

    :goto_0
    iget-object v4, v5, LX/896;->result:Ljava/lang/Object;

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, v5, LX/896;->label:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_6

    iget-object v1, v5, LX/896;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;

    invoke-static {v4}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/71q;

    instance-of v0, v4, LX/6pP;

    if-eqz v0, :cond_3

    check-cast v4, LX/6pP;

    iget-object v2, v4, LX/6pP;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "PasskeyFacade/checkPasskeyExists/server passkeyExists error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/1vr;->A04:LX/1vr;

    return-object v0

    :cond_0
    invoke-static {v4}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    invoke-virtual {v0, v2, v1}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A04:Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    iput-object p0, v5, LX/896;->L$0:Ljava/lang/Object;

    iput v1, v5, LX/896;->label:I

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A04(LX/8Wq;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    new-instance v5, LX/896;

    invoke-direct {v5, p0, p1}, LX/896;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;LX/8Wq;)V

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/6pQ;

    if-eqz v0, :cond_5

    check-cast v4, LX/6pQ;

    iget-object v0, v4, LX/6pQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PasskeyFacade/checkPasskeyExists/server passkeyExists already_exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    sget-object v0, LX/1vr;->A02:LX/1vr;

    return-object v0

    :cond_4
    sget-object v0, LX/1vr;->A03:LX/1vr;

    return-object v0

    :cond_5
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03()Z
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A03:LX/7KG;

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-virtual {v4, v1, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyFacade;->A02:LX/2sY;

    invoke-virtual {v0}, LX/2sY;->A01()LX/5ER;

    move-result-object v3

    iget-object v0, v0, LX/2sY;->A02:LX/35z;

    iget-object v0, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "reg_abprop_passkey_create"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/5ER;->A00(Z)LX/5ER;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyFacade/checkAndLogEligibilityForCreationDuringRegFlow/passkeyEligibility "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/16 v2, 0x12

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v1, "device_not_secured"

    new-instance v0, LX/6wL;

    invoke-direct {v0, v1}, LX/6wL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    return v3

    :pswitch_1
    const-string v1, "gms_too_old"

    new-instance v0, LX/6wL;

    invoke-direct {v0, v1}, LX/6wL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    return v3

    :pswitch_2
    const-string v1, "play_services_disabled"

    new-instance v0, LX/6wL;

    invoke-direct {v0, v1}, LX/6wL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    return v3

    :pswitch_3
    const-string v1, "android_too_old"

    new-instance v0, LX/6wL;

    invoke-direct {v0, v1}, LX/6wL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    return v3

    :pswitch_4
    const-string v1, "not_rolled_out"

    new-instance v0, LX/6wL;

    invoke-direct {v0, v1}, LX/6wL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    return v3

    :pswitch_5
    const/4 v3, 0x1

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
