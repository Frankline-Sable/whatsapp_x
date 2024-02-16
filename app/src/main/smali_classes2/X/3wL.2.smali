.class public final LX/3wL;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $callback:LX/47f;

.field public final synthetic $encryptionCert:Ljava/security/cert/X509Certificate;

.field public final synthetic $operationRetryState:LX/2q1;

.field public final synthetic $passwordKeyId:Ljava/lang/Integer;

.field public final synthetic $passwordPublicKey:Ljava/security/PublicKey;

.field public final synthetic this$0:LX/3Qd;


# direct methods
.method public constructor <init>(LX/47f;LX/2q1;LX/3Qd;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    iput-object p3, p0, LX/3wL;->this$0:LX/3Qd;

    iput-object p6, p0, LX/3wL;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p5, p0, LX/3wL;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p4, p0, LX/3wL;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p1, p0, LX/3wL;->$callback:LX/47f;

    iput-object p2, p0, LX/3wL;->$operationRetryState:LX/2q1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p1

    check-cast v11, LX/1yt;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v7, v1, LX/3wL;->this$0:LX/3Qd;

    iget-object v10, v1, LX/3wL;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v9, v1, LX/3wL;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v8, v1, LX/3wL;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v5, v1, LX/3wL;->$callback:LX/47f;

    iget-object v6, v1, LX/3wL;->$operationRetryState:LX/2q1;

    new-instance v4, LX/3gS;

    invoke-direct/range {v4 .. v10}, LX/3gS;-><init>(LX/47f;LX/2q1;LX/3Qd;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v0, v1, LX/3wL;->this$0:LX/3Qd;

    iget-object v8, v0, LX/3Qd;->A02:LX/357;

    iget-object v9, v1, LX/3wL;->$callback:LX/47f;

    iget-object v10, v1, LX/3wL;->$operationRetryState:LX/2q1;

    new-instance v1, LX/3w0;

    invoke-direct {v1, v9, v10, v0}, LX/3w0;-><init>(LX/47f;LX/2q1;LX/3Qd;)V

    invoke-static {v9, v10}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v0, v11, LX/1yt;->node:LX/38n;

    invoke-static {v0}, LX/2us;->A00(LX/38n;)I

    move-result v13

    iget-object v0, v8, LX/357;->A01:LX/2ff;

    invoke-static {v13}, LX/357;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, LX/2ff;->A00(Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SupportUser/Create User Error: "

    invoke-static {v2, v0, v3}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, LX/357;->A00:LX/1QX;

    const/16 v2, 0x16bf

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x190

    if-eq v13, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq v13, v0, :cond_0

    const/16 v0, 0x1f7

    if-eq v13, v0, :cond_0

    const/16 v0, 0x195

    if-eq v13, v0, :cond_4

    const/16 v0, 0x196

    if-eq v13, v0, :cond_1

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    invoke-virtual {v10}, LX/2q1;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-interface {v9, v11}, LX/47f;->BLA(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x130

    if-eq v13, v0, :cond_3

    const/16 v0, 0x199

    if-eq v13, v0, :cond_3

    const/16 v0, 0x1e0

    if-eq v13, v0, :cond_4

    const/16 v0, 0x190

    if-eq v13, v0, :cond_3

    const/16 v0, 0x191

    if-eq v13, v0, :cond_3

    move-object v12, v4

    invoke-virtual/range {v8 .. v13}, LX/357;->A01(LX/47f;LX/2q1;LX/1yt;Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, LX/2q1;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v12, LX/3rA;

    move-object v13, v9

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/3rA;-><init>(LX/47f;LX/2q1;LX/357;LX/1yt;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v9, v11, v12}, LX/357;->A03(LX/47f;LX/1yt;LX/8cU;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v9, v10, v11, v1}, LX/357;->A02(LX/47f;LX/2q1;LX/1yt;LX/8cV;)V

    goto :goto_0
.end method
