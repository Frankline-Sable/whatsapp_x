.class public final Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1eW;

.field public final A01:LX/32u;


# direct methods
.method public constructor <init>(LX/1eW;LX/32u;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A01:LX/32u;

    iput-object p1, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A00:LX/1eW;

    return-void
.end method


# virtual methods
.method public final A00(LX/71S;LX/8cV;)LX/71q;
    .locals 4

    instance-of v0, p1, LX/6m3;

    if-eqz v0, :cond_0

    check-cast p1, LX/6m3;

    iget-object v3, p1, LX/6m3;->A00:LX/38n;

    const-string v1, "type"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "result"

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/parseResponse/success response has bad type attribute: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bad type attribute: "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6wd;

    invoke-direct {v1, v0}, LX/6wd;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/6pP;

    invoke-direct {v0, v1}, LX/6pP;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LX/6m2;

    if-eqz v0, :cond_2

    check-cast p1, LX/6m2;

    iget-object v1, p1, LX/6m2;->A00:LX/38n;

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v3

    const-string v1, "text"

    const-string v0, "unknown"

    invoke-virtual {v2, v1, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/passkeyExists/response/error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v1, LX/6wf;

    invoke-direct {v1, v3, v2}, LX/6wf;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "PasskeyServer/passkeyExists/response/error: malformed error response, no error node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/6wc;

    invoke-direct {v1}, LX/6wc;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/6m4;

    if-eqz v0, :cond_4

    const-string v0, "PasskeyServer/parseResponse/deliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/6wr;->A00:LX/6wr;

    goto :goto_0

    :cond_3
    invoke-interface {p2, v3}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71q;

    return-object v0

    :cond_4
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method

.method public A01(Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LX/897;

    move-object v4, p0

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/897;

    iget v2, v6, LX/897;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/897;->label:I

    :goto_0
    iget-object v3, v6, LX/897;->result:Ljava/lang/Object;

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v0, v6, LX/897;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object v4, v6, LX/897;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/71S;

    sget-object v0, LX/8Ee;->A00:LX/8Ee;

    invoke-virtual {v4, v3, v0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A00(LX/71S;LX/8cV;)LX/71q;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/finishRegister: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyServer/finishRegister"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A00:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PasskeyServer/finishRegister/no network access"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/6ws;->A00:LX/6ws;

    new-instance v2, LX/6pP;

    invoke-direct {v2, v0}, LX/6pP;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const-string v0, "PasskeyServer/finishRegister/sending request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v5, "set"

    new-instance v7, LX/3vP;

    invoke-direct {v7, p1}, LX/3vP;-><init>(Ljava/lang/String;)V

    iput-object p0, v6, LX/897;->L$0:Ljava/lang/Object;

    iput v1, v6, LX/897;->label:I

    const-wide/16 v9, 0x7e

    const/16 v8, 0x1a2

    invoke-virtual/range {v4 .. v10}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A02(Ljava/lang/String;LX/8Wq;LX/8cV;IJ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v6, LX/897;

    invoke-direct {v6, p0, p2}, LX/897;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;LX/8Wq;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/8Wq;LX/8cV;IJ)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/89P;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/89P;

    iget v2, v6, LX/89P;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/89P;->label:I

    :goto_0
    iget-object v1, v6, LX/89P;->result:Ljava/lang/Object;

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v0, v6, LX/89P;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A01:LX/32u;

    invoke-virtual {v4}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v3

    const-string v0, "iq"

    new-instance v8, LX/32c;

    invoke-direct {v8, v0}, LX/32c;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, v3}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/32c;->A0E(LX/3CP;)V

    const-string v1, "type"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, p1}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/32c;->A0E(LX/3CP;)V

    const-string v2, "xmlns"

    const-string v1, "passkey"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v2, v1}, LX/3CP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/32c;->A0E(LX/3CP;)V

    const-string v1, "smax_id"

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, p5, p6}, LX/3CP;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v8, v0}, LX/32c;->A0E(LX/3CP;)V

    const-string v2, "to"

    sget-object v1, LX/1aT;->A00:LX/1aT;

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, v2}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, LX/32c;->A0E(LX/3CP;)V

    invoke-interface {p3, v8}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/32c;->A0D()LX/38n;

    move-result-object v0

    iput-object v3, v6, LX/89P;->L$0:Ljava/lang/Object;

    iput p4, v6, LX/89P;->I$0:I

    iput v5, v6, LX/89P;->label:I

    invoke-static {v4, v0, v3, v6, p4}, LX/6NE;->A0b(LX/32u;LX/38n;Ljava/lang/String;LX/8Wq;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_2
    new-instance v6, LX/89P;

    invoke-direct {v6, p0, p2}, LX/89P;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;LX/8Wq;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/8Wq;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/898;

    move-object v4, p0

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/898;

    iget v2, v6, LX/898;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/898;->label:I

    :goto_0
    iget-object v3, v6, LX/898;->result:Ljava/lang/Object;

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v0, v6, LX/898;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object v4, v6, LX/898;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/71S;

    sget-object v0, LX/8Ei;->A00:LX/8Ei;

    invoke-virtual {v4, v3, v0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A00(LX/71S;LX/8cV;)LX/71q;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/passkeyDelete: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyServer/passkeyDelete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A00:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PasskeyServer/passkeyDelete/no network access"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/6ws;->A00:LX/6ws;

    new-instance v2, LX/6pP;

    invoke-direct {v2, v0}, LX/6pP;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const-string v0, "PasskeyServer/passkeyDelete/sending request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v5, "set"

    sget-object v7, LX/8Eh;->A00:LX/8Eh;

    iput-object p0, v6, LX/898;->L$0:Ljava/lang/Object;

    iput v1, v6, LX/898;->label:I

    const-wide/16 v9, 0x81

    const/16 v8, 0x1a4

    invoke-virtual/range {v4 .. v10}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A02(Ljava/lang/String;LX/8Wq;LX/8cV;IJ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v6, LX/898;

    invoke-direct {v6, p0, p1}, LX/898;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;LX/8Wq;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/8Wq;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/899;

    move-object v4, p0

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/899;

    iget v2, v6, LX/899;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/899;->label:I

    :goto_0
    iget-object v3, v6, LX/899;->result:Ljava/lang/Object;

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v0, v6, LX/899;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object v4, v6, LX/899;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/71S;

    sget-object v0, LX/8Ef;->A00:LX/8Ef;

    invoke-virtual {v4, v3, v0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A00(LX/71S;LX/8cV;)LX/71q;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/passkeyExists: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyServer/passkeyExists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A00:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PasskeyServer/passkeyExists/no network access"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/6ws;->A00:LX/6ws;

    new-instance v2, LX/6pP;

    invoke-direct {v2, v0}, LX/6pP;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const-string v0, "PasskeyServer/passkeyExists/sending request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v5, "get"

    sget-object v7, LX/8Ej;->A00:LX/8Ej;

    iput-object p0, v6, LX/899;->L$0:Ljava/lang/Object;

    iput v1, v6, LX/899;->label:I

    const-wide/16 v9, 0x7f

    const/16 v8, 0x19b

    invoke-virtual/range {v4 .. v10}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A02(Ljava/lang/String;LX/8Wq;LX/8cV;IJ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v6, LX/899;

    invoke-direct {v6, p0, p1}, LX/899;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;LX/8Wq;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A05(LX/8Wq;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, LX/89A;

    move-object v4, p0

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/89A;

    iget v2, v6, LX/89A;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/89A;->label:I

    :goto_0
    iget-object v3, v6, LX/89A;->result:Ljava/lang/Object;

    sget-object v2, LX/5DL;->A02:LX/5DL;

    iget v0, v6, LX/89A;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object v4, v6, LX/89A;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/71S;

    sget-object v0, LX/8Eg;->A00:LX/8Eg;

    invoke-virtual {v4, v3, v0}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A00(LX/71S;LX/8cV;)LX/71q;

    move-result-object v1

    const-string v0, "PasskeyServer/startRegister result"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v3}, LX/2vH;->A01(Ljava/lang/Object;)V

    const-string v0, "PasskeyServer/startRegister"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A00:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PasskeyServer/startRegister/no network access"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, LX/6ws;->A00:LX/6ws;

    new-instance v1, LX/6pP;

    invoke-direct {v1, v0}, LX/6pP;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const-string v0, "PasskeyServer/startRegister/sending request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v5, "get"

    sget-object v7, LX/8Ek;->A00:LX/8Ek;

    iput-object p0, v6, LX/89A;->L$0:Ljava/lang/Object;

    iput v1, v6, LX/89A;->label:I

    const-wide/16 v9, 0x7d

    const/16 v8, 0x19c

    invoke-virtual/range {v4 .. v10}, Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;->A02(Ljava/lang/String;LX/8Wq;LX/8cV;IJ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v6, LX/89A;

    invoke-direct {v6, p0, p1}, LX/89A;-><init>(Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;LX/8Wq;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
