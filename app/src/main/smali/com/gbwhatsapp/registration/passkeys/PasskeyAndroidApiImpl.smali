.class public final Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fl;


# instance fields
.field public final A00:LX/2sY;


# direct methods
.method public constructor <init>(LX/2sY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00:LX/2sY;

    return-void
.end method


# virtual methods
.method public AuH(LX/07w;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LX/894;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/894;

    iget v2, v5, LX/894;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/894;->label:I

    :goto_0
    iget-object v1, v5, LX/894;->result:Ljava/lang/Object;

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, v5, LX/894;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v4, v5, LX/894;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;

    goto :goto_1

    :cond_0
    new-instance v5, LX/894;

    invoke-direct {v5, p0, p3}, LX/894;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;LX/8Wq;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyAndroidApi: Creating passkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v7, p1

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v6, LX/0eM;

    invoke-direct {v6, p1}, LX/0eM;-><init>(Landroid/content/Context;)V

    new-instance v8, LX/06c;

    invoke-direct {v8, p2}, LX/06c;-><init>(Ljava/lang/String;)V

    :try_start_0
    iput-object p0, v5, LX/894;->L$0:Ljava/lang/Object;

    iput v4, v5, LX/894;->label:I

    invoke-static {v5}, LX/7Qf;->A04(LX/8Wq;)LX/8Ft;

    move-result-object v1

    new-instance v9, Landroid/os/CancellationSignal;

    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, LX/0qF;

    invoke-direct {v0, v9}, LX/0qF;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {v1, v0}, LX/8Ft;->BAD(LX/8cV;)V

    new-instance v11, LX/0y8;

    invoke-direct {v11, v1, v2}, LX/0y8;-><init>(LX/8ca;I)V

    new-instance v10, LX/0xn;

    invoke-direct {v10, v4}, LX/0xn;-><init>(I)V

    invoke-interface/range {v6 .. v11}, LX/0vr;->Atu(Landroid/content/Context;LX/0M6;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0uu;)V

    invoke-virtual {v1}, LX/8Ft;->A06()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_d

    move-object v4, p0

    goto :goto_2
    :try_end_0
    .catch LX/06p; {:try_start_0 .. :try_end_0} :catch_a
    .catch LX/06n; {:try_start_0 .. :try_end_0} :catch_9
    .catch LX/06q; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/06r; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/06s; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/06t; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/06u; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/07W; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/06o; {:try_start_0 .. :try_end_0} :catch_b
    .catch LX/0Gn; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, LX/0Kp;

    const-string v0, "PasskeyAndroidApi: Creating passkey: success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type androidx.credentials.CreatePublicKeyCredentialResponse"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/06e;

    iget-object v0, v1, LX/06e;->A00:Ljava/lang/String;

    new-instance v3, LX/6pQ;

    invoke-direct {v3, v0}, LX/6pQ;-><init>(Ljava/lang/Object;)V

    return-object v3
    :try_end_1
    .catch LX/06p; {:try_start_1 .. :try_end_1} :catch_a
    .catch LX/06n; {:try_start_1 .. :try_end_1} :catch_9
    .catch LX/06q; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/06r; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/06s; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/06t; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/06u; {:try_start_1 .. :try_end_1} :catch_7
    .catch LX/07W; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/06o; {:try_start_1 .. :try_end_1} :catch_b
    .catch LX/0Gn; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v3

    goto/16 :goto_6

    :catch_2
    move-exception v3

    const-string v0, "PasskeyAndroidApi: Creating passkey: exception"

    goto/16 :goto_8

    :catch_3
    move-exception v1

    move-object v4, p0

    :goto_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PasskeyAndroidApi: Creating passkey: public key dom exception ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/07W;->domError:LX/0Kt;

    invoke-static {v0, v2}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, LX/07W;->domError:LX/0Kt;

    instance-of v0, v2, LX/073;

    if-eqz v0, :cond_3

    const-string v0, "PasskeyAndroidApi: Creating passkey: AbortError"

    :goto_4
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6uQ;->A04:LX/6uQ;

    :goto_5
    new-instance v2, LX/7NZ;

    invoke-direct {v2, v0, v1}, LX/7NZ;-><init>(LX/6uQ;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_3
    instance-of v0, v2, LX/074;

    if-eqz v0, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00:LX/2sY;

    invoke-virtual {v0}, LX/2sY;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PasskeyAndroidApi: Creating passkey: Constraint Error (device not secured)"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6uQ;->A05:LX/6uQ;

    goto :goto_5

    :cond_4
    const-string v0, "PasskeyAndroidApi: Creating passkey: Constraint Error (device secured)"

    goto :goto_4

    :cond_5
    instance-of v0, v2, LX/07D;

    if-eqz v0, :cond_6

    const-string v0, "PasskeyAndroidApi: Creating passkey: InvalidStateError"

    goto :goto_4

    :cond_6
    instance-of v0, v2, LX/07H;

    if-eqz v0, :cond_7

    const-string v0, "PasskeyAndroidApi: Creating passkey: NotAllowedError"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6uQ;->A02:LX/6uQ;

    goto :goto_5

    :cond_7
    instance-of v0, v2, LX/07K;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00:LX/2sY;

    invoke-virtual {v0}, LX/2sY;->A05()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "PasskeyAndroidApi: Creating passkey: NotSupportedError (gms too old)"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6uQ;->A05:LX/6uQ;

    goto :goto_5

    :cond_8
    const-string v0, "PasskeyAndroidApi: Creating passkey: NotSupportedError (gms new enough)"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6uQ;->A03:LX/6uQ;

    goto :goto_5

    :cond_9
    instance-of v0, v2, LX/07P;

    if-eqz v0, :cond_a

    const-string v0, "PasskeyAndroidApi: Creating passkey: SecurityError"

    goto :goto_4

    :cond_a
    instance-of v0, v2, LX/07R;

    if-eqz v0, :cond_b

    const-string v0, "PasskeyAndroidApi: Creating passkey: TimeoutError"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6uQ;->A02:LX/6uQ;

    goto :goto_5

    :cond_b
    const-string v0, "PasskeyAndroidApi: Creating passkey: Other Error"

    goto :goto_4

    :catch_4
    move-exception v3

    const-string v0, "PasskeyAndroidApi: Creating passkey: unknown exception"

    goto :goto_8

    :catch_5
    move-exception v3

    move-object v4, p0

    :goto_6
    iget-object v0, v4, Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;->A00:LX/2sY;

    invoke-virtual {v0}, LX/2sY;->A00()LX/6Y7;

    move-result-object v0

    iget v0, v0, LX/6Y7;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyEligibility / isGooglePlayServicesEnabled : "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_c

    const-string v0, "PasskeyAndroidApi: Creating passkey: ineligible. play services not available"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6uQ;->A05:LX/6uQ;

    goto :goto_9

    :cond_c
    const-string v0, "PasskeyAndroidApi: Creating passkey: credential provider configuration exception"

    goto :goto_7

    :catch_6
    move-exception v3

    const-string v0, "PasskeyAndroidApi: Creating passkey: no create option"

    goto :goto_7

    :catch_7
    move-exception v3

    const-string v0, "PasskeyAndroidApi: Creating passkey: unsupported"

    :goto_7
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6uQ;->A03:LX/6uQ;

    goto :goto_9

    :catch_8
    move-exception v3

    const-string v0, "PasskeyAndroidApi: Creating passkey: interrupted"

    goto :goto_8

    :catch_9
    move-exception v3

    const-string v0, "PasskeyAndroidApi: Creating passkey: custom exception"

    goto :goto_8

    :catch_a
    move-exception v3

    const-string v0, "PasskeyAndroidApi: Creating passkey: cancelled"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6uQ;->A02:LX/6uQ;

    goto :goto_9

    :catch_b
    move-exception v3

    const-string v0, "PasskeyAndroidApi: Creating passkey: public key exception"

    :goto_8
    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6uQ;->A04:LX/6uQ;

    :goto_9
    new-instance v2, LX/7NZ;

    invoke-direct {v2, v0, v3}, LX/7NZ;-><init>(LX/6uQ;Ljava/lang/Throwable;)V

    :goto_a
    new-instance v3, LX/6pP;

    invoke-direct {v3, v2}, LX/6pP;-><init>(Ljava/lang/Object;)V

    :cond_d
    return-object v3
.end method

.method public BDh(LX/07w;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LX/895;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/895;

    iget v2, v4, LX/895;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/895;->label:I

    :goto_0
    iget-object v1, v4, LX/895;->result:Ljava/lang/Object;

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, v4, LX/895;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/895;

    invoke-direct {v4, p0, p3}, LX/895;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyAndroidApiImpl;LX/8Wq;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyAndroidApi: Logging in with passkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v5, LX/0eM;

    invoke-direct {v5, p1}, LX/0eM;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/82Q;->A00:LX/82Q;

    new-instance v0, LX/06k;

    invoke-direct {v0, p2, v1}, LX/06k;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, LX/0Kr;

    invoke-direct {v7, v0}, LX/0Kr;-><init>(Ljava/util/List;)V

    :try_start_0
    iput-object p0, v4, LX/895;->L$0:Ljava/lang/Object;

    iput v2, v4, LX/895;->label:I

    invoke-static {v4}, LX/7Qf;->A04(LX/8Wq;)LX/8Ft;

    move-result-object v1

    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, LX/0qG;

    invoke-direct {v0, v8}, LX/0qG;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {v1, v0}, LX/8Ft;->BAD(LX/8cV;)V

    new-instance v10, LX/0y8;

    invoke-direct {v10, v1, v2}, LX/0y8;-><init>(LX/8ca;I)V

    new-instance v9, LX/0xn;

    invoke-direct {v9, v2}, LX/0xn;-><init>(I)V

    invoke-interface/range {v5 .. v10}, LX/0vr;->Aza(Landroid/content/Context;LX/0Kr;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0uu;)V

    invoke-virtual {v1}, LX/8Ft;->A06()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/0Ks;

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/0Ks;->A00:LX/0Kq;

    const-string v0, "null cannot be cast to non-null type androidx.credentials.PublicKeyCredential"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/06h;

    iget-object v0, v1, LX/06h;->A00:Ljava/lang/String;

    new-instance v1, LX/6pQ;

    invoke-direct {v1, v0}, LX/6pQ;-><init>(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch LX/06x; {:try_start_0 .. :try_end_0} :catch_8
    .catch LX/06v; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/06y; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/06z; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/070; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/071; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/072; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/07X; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/06w; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0Go; {:try_start_0 .. :try_end_0} :catch_9

    :catch_0
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: public key exception"

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: public key dom exception ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/07X;->domError:LX/0Kt;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/07X;->domError:LX/0Kt;

    instance-of v0, v1, LX/073;

    if-eqz v0, :cond_4

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: AbortError"

    goto :goto_4

    :cond_4
    instance-of v0, v1, LX/074;

    if-eqz v0, :cond_5

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: ConstraintError"

    :goto_2
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/6uI;->A02:LX/6uI;

    goto :goto_5

    :cond_5
    instance-of v0, v1, LX/07H;

    if-eqz v0, :cond_6

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: NotAllowedError"

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/07P;

    if-eqz v0, :cond_7

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: SecurityError"

    goto :goto_4

    :cond_7
    instance-of v0, v1, LX/07R;

    if-eqz v0, :cond_8

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: TimeoutError"

    goto :goto_2

    :cond_8
    const-string v0, "PasskeyAndroidApi: Logging in with passkey: Other Error"

    goto :goto_4

    :catch_2
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: unsupported"

    goto :goto_3

    :catch_3
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: unknown exception"

    goto :goto_4

    :catch_4
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: provider configuration exception"

    goto :goto_3

    :catch_5
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: no credentials"

    :goto_3
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/6uI;->A03:LX/6uI;

    goto :goto_5

    :catch_6
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: interrupted"

    goto :goto_4

    :catch_7
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: custom exception"

    goto :goto_4

    :catch_8
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: cancelled"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/6uI;->A02:LX/6uI;

    goto :goto_5

    :catch_9
    move-exception v2

    const-string v0, "PasskeyAndroidApi: Logging in with passkey: exception"

    :goto_4
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/6uI;->A04:LX/6uI;

    :goto_5
    new-instance v0, LX/5Td;

    invoke-direct {v0, v1, v2}, LX/5Td;-><init>(LX/6uI;Ljava/lang/Throwable;)V

    new-instance v1, LX/6pP;

    invoke-direct {v1, v0}, LX/6pP;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
