.class public final synthetic LX/3KV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42x;


# instance fields
.field public final synthetic A00:LX/2pp;

.field public final synthetic A01:LX/1br;

.field public final synthetic A02:LX/3CN;


# direct methods
.method public synthetic constructor <init>(LX/2pp;LX/1br;LX/3CN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3KV;->A01:LX/1br;

    iput-object p3, p0, LX/3KV;->A02:LX/3CN;

    iput-object p1, p0, LX/3KV;->A00:LX/2pp;

    return-void
.end method


# virtual methods
.method public final B8U([B)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/3KV;->A01:LX/1br;

    iget-object v3, v0, LX/3KV;->A02:LX/3CN;

    iget-object v5, v0, LX/3KV;->A00:LX/2pp;

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v0, v0, v1}, LX/33P;->A02(LX/1WF;LX/1by;[B)[B

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "axolotl derived invalid plaintext; stanzaKey="

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v2}, LX/0yG;->A10(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {v0}, LX/1FR;->A00([B)LX/1FR;

    move-result-object v2
    :try_end_0
    .catch LX/6sm; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {v2}, LX/38Y;->A03(LX/1FR;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "axolotl received an invalid protobuf; stanzaKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; messageTypes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget v0, v2, LX/1FR;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl received sender key distribution message; stanzaKey="

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, LX/1FR;->fastRatchetKeySenderKeyDistributionMessage_:LX/1CR;

    if-nez v2, :cond_3

    sget-object v2, LX/1CR;->DEFAULT_INSTANCE:LX/1CR;

    :cond_3
    iget v1, v2, LX/1CR;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_7

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_7

    sget-object v0, LX/1aG;->A00:LX/1aG;

    invoke-static {v5, v0}, LX/2pc;->A00(LX/2pp;Lcom/whatsapp/jid/Jid;)LX/2pc;

    move-result-object v6

    iget-object v1, v4, LX/1br;->A03:LX/35x;

    iget-object v0, v2, LX/1CR;->axolotlSenderKeyDistributionMessage_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v5

    invoke-static {v1, v6}, LX/32d;->A01(LX/35x;LX/2pc;)LX/3jM;

    move-result-object v9

    :try_start_1
    iget-object v1, v1, LX/35x;->A00:LX/36r;

    const-string v4, "axolotl"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    array-length v0, v5

    if-eqz v0, :cond_5

    new-instance v2, LX/3iH;

    invoke-direct {v2, v5}, LX/3iH;-><init>([B)V

    iget-object v0, v1, LX/36r;->A02:LX/2rQ;

    iget-object v1, v0, LX/2rQ;->A01:LX/2gq;

    new-instance v0, LX/2YV;

    invoke-direct {v0, v1}, LX/2YV;-><init>(LX/2gq;)V

    invoke-static {v6}, LX/33F;->A02(LX/2pc;)LX/2gl;

    move-result-object v8

    sget-object v7, LX/26B;->A00:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catch LX/1yb; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1zD; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v0, LX/2YV;->A00:LX/2gq;

    invoke-virtual {v6, v8}, LX/2gq;->A00(LX/2gl;)LX/2y8;

    move-result-object v5

    iget v14, v2, LX/3iH;->A00:I

    iget v15, v2, LX/3iH;->A01:I

    iget-object v13, v2, LX/3iH;->A04:[[B

    iget-object v11, v2, LX/3iH;->A02:LX/3dW;

    iget-object v2, v5, LX/2y8;->A00:Ljava/util/LinkedList;

    sget-object v12, LX/413;->A00:LX/413;

    new-instance v10, LX/2y9;

    invoke-direct/range {v10 .. v15}, LX/2y9;-><init>(LX/3dW;LX/3dF;[[BII)V

    invoke-virtual {v2, v10}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_4
    invoke-virtual {v6, v8, v5}, LX/2gq;->A01(LX/2gl;LX/2y8;)V

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v7

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    const-string v0, "Data is empty"

    new-instance v1, LX/1zD;

    invoke-direct {v1, v0}, LX/1zD;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_4
    .catch LX/1yb; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/1zD; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x3e8

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x3ed

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, -0x3ef

    goto :goto_4

    :goto_3
    const/4 v1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    invoke-virtual {v9}, LX/3jM;->close()V

    const/16 v0, -0x3ed

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "axolotl received invalid sender key distribution message; stanzaKey="

    goto/16 :goto_0

    :cond_6
    const/16 v0, -0x3ef

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "axolotl received legacy sender key distribution message; stanzaKey="

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "axolotl received incomplete sender key distribution message; stanzaKey="

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v9}, LX/3jM;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl derived plaintext does not represent valid protocol buffer; stanzaKey="

    invoke-static {v3, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
