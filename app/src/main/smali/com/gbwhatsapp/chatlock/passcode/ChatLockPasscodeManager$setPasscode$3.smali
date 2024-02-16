.class public final Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.chatlock.passcode.ChatLockPasscodeManager$setPasscode$3"
    f = "ChatLockPasscodeManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $passcode:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/5S2;


# direct methods
.method public constructor <init>(LX/5S2;Ljava/lang/String;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->$passcode:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->this$0:LX/5S2;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x2

    :try_start_0
    sget-object v5, LX/7UN;->A00:LX/7UN;

    iget-object v4, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->$passcode:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->this$0:LX/5S2;

    iget-object v2, v0, LX/5S2;->A00:LX/6vm;

    iget-object v1, v0, LX/5S2;->A01:LX/6vo;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v4, v0}, LX/7UN;->A00(LX/6vm;LX/6vo;Ljava/lang/String;Ljava/util/Map;)LX/6fx;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->this$0:LX/5S2;

    iget-object v1, v0, LX/5S2;->A03:LX/2Cr;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v1, LX/2Cr;->A00:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "secret_code.key"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, LX/39T;->A0C(LX/6fI;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->this$0:LX/5S2;

    iget-object v0, v0, LX/5S2;->A02:LX/2Ys;

    const/4 v2, 0x1

    iget-object v0, v0, LX/2Ys;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "does_user_have_passcode"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget-object v0, LX/4nc;->A00:LX/4nc;

    return-object v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockUserPasscodeStorage/setStoredPasscode: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/4na;

    invoke-direct {v0, v3}, LX/4na;-><init>(I)V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatLockPasscodeManager/setPasscode "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/4na;

    invoke-direct {v0, v3}, LX/4na;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->$passcode:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;->this$0:LX/5S2;

    new-instance v0, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/chatlock/passcode/ChatLockPasscodeManager$setPasscode$3;-><init>(LX/5S2;Ljava/lang/String;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
