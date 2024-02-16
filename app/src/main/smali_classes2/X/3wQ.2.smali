.class public final LX/3wQ;
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

.field public final synthetic $userDeleteReason:Ljava/lang/String;

.field public final synthetic $userEntity:LX/308;

.field public final synthetic this$0:LX/3Qd;


# direct methods
.method public constructor <init>(LX/308;LX/47f;LX/2q1;LX/3Qd;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    iput-object p4, p0, LX/3wQ;->this$0:LX/3Qd;

    iput-object p8, p0, LX/3wQ;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p1, p0, LX/3wQ;->$userEntity:LX/308;

    iput-object p7, p0, LX/3wQ;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p5, p0, LX/3wQ;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p2, p0, LX/3wQ;->$callback:LX/47f;

    iput-object p3, p0, LX/3wQ;->$operationRetryState:LX/2q1;

    iput-object p6, p0, LX/3wQ;->$userDeleteReason:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p1

    check-cast v13, LX/1yt;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/3wQ;->this$0:LX/3Qd;

    iget-object v11, v0, LX/3wQ;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v4, v0, LX/3wQ;->$userEntity:LX/308;

    iget-object v10, v0, LX/3wQ;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v8, v0, LX/3wQ;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v5, v0, LX/3wQ;->$callback:LX/47f;

    iget-object v6, v0, LX/3wQ;->$operationRetryState:LX/2q1;

    iget-object v9, v0, LX/3wQ;->$userDeleteReason:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v3, LX/3gQ;

    invoke-direct/range {v3 .. v11}, LX/3gQ;-><init>(LX/308;LX/47f;LX/2q1;LX/3Qd;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v8, v0, LX/3wQ;->this$0:LX/3Qd;

    iget-object v10, v8, LX/3Qd;->A02:LX/357;

    iget-object v6, v0, LX/3wQ;->$callback:LX/47f;

    iget-object v7, v0, LX/3wQ;->$operationRetryState:LX/2q1;

    iget-object v5, v0, LX/3wQ;->$userEntity:LX/308;

    iget-object v9, v0, LX/3wQ;->$userDeleteReason:Ljava/lang/String;

    new-instance v4, LX/3wH;

    invoke-direct/range {v4 .. v9}, LX/3wH;-><init>(LX/308;LX/47f;LX/2q1;LX/3Qd;Ljava/lang/String;)V

    invoke-static {v6, v1, v7}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v13, LX/1yt;->node:LX/38n;

    invoke-static {v0}, LX/2us;->A00(LX/38n;)I

    move-result v15

    iget-object v1, v10, LX/357;->A01:LX/2ff;

    invoke-static {v15}, LX/357;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, LX/2ff;->A00(Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SupportUser/Delete User Error: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/357;->A00:LX/1QX;

    const/16 v1, 0x16bf

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x190

    if-ne v15, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/47f;->BVW(LX/308;)V

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    if-eq v15, v0, :cond_5

    const/16 v0, 0x1f4

    if-eq v15, v0, :cond_4

    const/16 v0, 0x1f7

    if-eq v15, v0, :cond_4

    const/16 v0, 0x195

    if-eq v15, v0, :cond_3

    const/16 v0, 0x196

    if-eq v15, v0, :cond_5

    goto :goto_0

    :cond_1
    const/16 v0, 0x130

    if-eq v15, v0, :cond_2

    const/16 v0, 0x199

    if-eq v15, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq v15, v0, :cond_3

    const/16 v0, 0x190

    if-eq v15, v0, :cond_2

    const/16 v0, 0x191

    if-eq v15, v0, :cond_2

    move-object v11, v6

    move-object v12, v7

    move-object v14, v3

    invoke-virtual/range {v10 .. v15}, LX/357;->A01(LX/47f;LX/2q1;LX/1yt;Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/2q1;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v10, v6, v7, v13, v4}, LX/357;->A02(LX/47f;LX/2q1;LX/1yt;LX/8cV;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, LX/2q1;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_5
    invoke-interface {v6, v13}, LX/47f;->BLA(Ljava/lang/Exception;)V

    goto :goto_0
.end method
