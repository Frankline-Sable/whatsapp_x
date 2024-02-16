.class public final LX/406;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# instance fields
.field public final synthetic $encCommentMessage:LX/1D7;

.field public final synthetic $parentKeyExtended:LX/2ll;

.field public final synthetic $targetMessage:LX/373;

.field public final synthetic this$0:LX/2PK;


# direct methods
.method public constructor <init>(LX/2PK;LX/1D7;LX/373;LX/2ll;)V
    .locals 1

    iput-object p2, p0, LX/406;->$encCommentMessage:LX/1D7;

    iput-object p1, p0, LX/406;->this$0:LX/2PK;

    iput-object p3, p0, LX/406;->$targetMessage:LX/373;

    iput-object p4, p0, LX/406;->$parentKeyExtended:LX/2ll;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p2

    move-object v4, p1

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v5}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/406;->$encCommentMessage:LX/1D7;

    iget-object v0, v0, LX/1D7;->encPayload_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v10

    iget-object v0, p0, LX/406;->$encCommentMessage:LX/1D7;

    iget-object v0, v0, LX/1D7;->encIv_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v9

    iget-object v0, p0, LX/406;->this$0:LX/2PK;

    iget-object v2, v0, LX/2PK;->A02:LX/2fV;

    iget-object v0, p0, LX/406;->$targetMessage:LX/373;

    iget-wide v0, v0, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1}, LX/2fV;->A01(J)[B

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v1, p0, LX/406;->this$0:LX/2PK;

    iget-object v0, p0, LX/406;->$parentKeyExtended:LX/2ll;

    invoke-static {v9}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v10}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object v6, v1, LX/2PK;->A03:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, LX/2ll;->A01:LX/30h;

    iget-object v7, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/7cX;->A0B(Ljava/lang/Object;)V

    const-string v8, "Enc Comment"

    invoke-static/range {v4 .. v12}, LX/2uu;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;Ljava/lang/String;[B[B[B[B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/1FR;->A00([B)LX/1FR;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/6sm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "CommentMessageEncryptionManager/Message was not decrypted successfully"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1zA;

    invoke-direct {v0, v2, v1}, LX/1zA;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw v0

    :cond_0
    invoke-static {v3}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v1

    :goto_0
    new-instance v0, LX/3dJ;

    invoke-direct {v0, v1}, LX/3dJ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
