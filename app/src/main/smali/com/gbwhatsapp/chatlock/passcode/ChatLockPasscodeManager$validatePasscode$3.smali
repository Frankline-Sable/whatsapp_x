.class public final Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.chatlock.passcode.ChatLockPasscodeManager$validatePasscode$3"
    f = "ChatLockPasscodeManager.kt"
    i = {}
    l = {
        0xca
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $attempt:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/5S2;


# direct methods
.method public constructor <init>(LX/5S2;Ljava/lang/String;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->this$0:LX/5S2;

    iput-object p2, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->$attempt:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->this$0:LX/5S2;

    iget-object v0, v0, LX/5S2;->A03:LX/2Cr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, LX/2Cr;->A00:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "secret_code.key"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/39T;->A0X(Ljava/io/File;)[B

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/6fx;->DEFAULT_INSTANCE:LX/6fx;

    invoke-static {v0, v1}, LX/6fI;->A04(LX/6fI;[B)LX/6fI;

    move-result-object v6

    check-cast v6, LX/6fx;

    if-eqz v6, :cond_c
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v5, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->$attempt:Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->this$0:LX/5S2;

    sget-object v9, LX/7UN;->A00:LX/7UN;

    iget v0, v6, LX/6fx;->encoding_:I

    if-eqz v0, :cond_2

    sget-object v8, LX/6vm;->A01:LX/6vm;

    :goto_0
    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget v0, v6, LX/6fx;->transformer_:I

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    sget-object v8, LX/6vm;->A02:LX/6vm;

    goto :goto_0

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v7, LX/6vo;->A02:LX/6vo;

    goto :goto_3

    :cond_4
    sget-object v7, LX/6vo;->A01:LX/6vo;

    goto :goto_3

    :goto_2
    sget-object v7, LX/6vo;->A03:LX/6vo;

    :goto_3
    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v6, LX/6fx;->transformerArgsMap_:LX/881;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9, v8, v7, v5, v0}, LX/7UN;->A00(LX/6vm;LX/6vo;Ljava/lang/String;Ljava/util/Map;)LX/6fx;

    move-result-object v0

    iget-object v1, v0, LX/6fx;->transformedData_:LX/7zi;

    iget-object v0, v6, LX/6fx;->transformedData_:LX/7zi;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput v2, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->label:I

    iget v0, v6, LX/6fx;->encoding_:I

    if-eqz v0, :cond_5

    sget-object v1, LX/6vm;->A01:LX/6vm;

    :goto_4
    iget-object v0, v4, LX/5S2;->A00:LX/6vm;

    if-ne v1, v0, :cond_8

    iget v0, v6, LX/6fx;->transformer_:I

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_5
    sget-object v1, LX/6vm;->A02:LX/6vm;

    goto :goto_4

    :goto_5
    if-eq v0, v2, :cond_6

    goto :goto_6

    :cond_6
    sget-object v1, LX/6vo;->A02:LX/6vo;

    goto :goto_7

    :cond_7
    sget-object v1, LX/6vo;->A01:LX/6vo;

    goto :goto_7

    :goto_6
    sget-object v1, LX/6vo;->A03:LX/6vo;

    :goto_7
    iget-object v0, v4, LX/5S2;->A01:LX/6vo;

    if-eq v1, v0, :cond_9

    :cond_8
    iget-object v2, v4, LX/5S2;->A05:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;

    invoke-direct {v0, v4, v5, v1}, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;-><init>(LX/5S2;Ljava/lang/String;LX/8Wq;)V

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-ne v0, v3, :cond_a

    return-object v3

    :goto_8
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v1, LX/4nc;->A00:LX/4nc;

    return-object v1

    :cond_b
    sget-object v1, LX/4nb;->A00:LX/4nb;

    return-object v1

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockUserPasscodeStorage/getStoredPasscode: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    const/4 v0, 0x4

    new-instance v1, LX/4na;

    invoke-direct {v1, v0}, LX/4na;-><init>(I)V

    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockPasscodeManager/validatePasscode: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-instance v1, LX/4na;

    invoke-direct {v1, v0}, LX/4na;-><init>(I)V

    return-object v1
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->this$0:LX/5S2;

    iget-object v1, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;->$attempt:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;-><init>(LX/5S2;Ljava/lang/String;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
