.class public LX/2Xh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2YA;


# direct methods
.method public constructor <init>(LX/2YA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xh;->A00:LX/2YA;

    return-void
.end method


# virtual methods
.method public A00(LX/3QF;LX/1FR;LX/30h;J)LX/373;
    .locals 9

    iget v1, p2, LX/1FR;->bitField1_:I

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/1FR;->interactiveMessage_:LX/1FO;

    if-nez v0, :cond_0

    sget-object v0, LX/1FO;->DEFAULT_INSTANCE:LX/1FO;

    :cond_0
    iget-object v0, v0, LX/1FO;->body_:LX/1BN;

    if-nez v0, :cond_1

    sget-object v0, LX/1BN;->DEFAULT_INSTANCE:LX/1BN;

    :cond_1
    iget-object v0, v0, LX/1BN;->text_:Ljava/lang/String;

    :goto_0
    invoke-static {p3, v0, p4, p5}, LX/1gs;->A00(LX/30h;Ljava/lang/String;J)LX/1gs;

    move-result-object v2

    invoke-static {p3}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v1

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/1FR;->buttonsMessage_:LX/1Ee;

    if-nez v0, :cond_3

    sget-object v0, LX/1Ee;->DEFAULT_INSTANCE:LX/1Ee;

    :cond_3
    iget-object v0, v0, LX/1Ee;->contentText_:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "MessageWithLinkStatusFactory/buildMessageWithLinkStatusMessage e2eMessage is not InteractiveMessage or ButtonsMessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p2}, LX/38E;->A03(LX/1FR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v6, "reference_id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p1, LX/3QF;->A1E:LX/97G;

    invoke-virtual {v0, v1}, LX/97G;->A04(LX/1af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v4

    instance-of v0, v4, LX/46q;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0yM;->A0T(Ljava/lang/Object;)LX/3CQ;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v1, LX/3CQ;->A04:LX/3CI;

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Br;

    const-string/jumbo v3, "open_webview"

    iget-object v1, v7, LX/3Br;->A01:LX/3Bu;

    iget-object v0, v1, LX/3Bu;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/3Bu;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/3Br;->A00:Z

    iget-object v0, p0, LX/2Xh;->A00:LX/2YA;

    invoke-virtual {v0, v2, v4}, LX/2YA;->A00(LX/373;LX/373;)V

    invoke-virtual {p1, v4}, LX/3QF;->A0e(LX/373;)V

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v0, "MessageWithLinkStatusFactory/updateMessageWithLinkMessageStatus can\'t parse button\'s paramsJson correctly"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "MessageWithLinkStatusFactory/buildMessageWithLinkStatusMessage can\'t parse json string"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    return-object v2
.end method
