.class public final LX/3wR;
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

.field public final synthetic this$0:LX/3Qg;


# direct methods
.method public constructor <init>(LX/308;LX/47f;LX/2q1;LX/3Qg;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    iput-object p4, p0, LX/3wR;->this$0:LX/3Qg;

    iput-object p8, p0, LX/3wR;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p1, p0, LX/3wR;->$userEntity:LX/308;

    iput-object p7, p0, LX/3wR;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p5, p0, LX/3wR;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p2, p0, LX/3wR;->$callback:LX/47f;

    iput-object p3, p0, LX/3wR;->$operationRetryState:LX/2q1;

    iput-object p6, p0, LX/3wR;->$userDeleteReason:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LX/1yt;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3wR;->this$0:LX/3Qg;

    iget-object v9, p0, LX/3wR;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v2, p0, LX/3wR;->$userEntity:LX/308;

    iget-object v8, p0, LX/3wR;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v6, p0, LX/3wR;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v3, p0, LX/3wR;->$callback:LX/47f;

    iget-object v4, p0, LX/3wR;->$operationRetryState:LX/2q1;

    iget-object v7, p0, LX/3wR;->$userDeleteReason:Ljava/lang/String;

    new-instance v1, LX/3gQ;

    invoke-direct/range {v1 .. v9}, LX/3gQ;-><init>(LX/308;LX/47f;LX/2q1;LX/3Qg;Ljava/lang/Integer;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v0, p0, LX/3wR;->this$0:LX/3Qg;

    iget-object v7, v0, LX/3Qg;->A03:LX/2iA;

    iget-object v0, v10, LX/1yt;->node:LX/38n;

    invoke-static {v0}, LX/2us;->A00(LX/38n;)I

    move-result v12

    iget-object v9, p0, LX/3wR;->$operationRetryState:LX/2q1;

    iget-object v8, p0, LX/3wR;->$callback:LX/47f;

    move-object v11, v1

    invoke-virtual/range {v7 .. v12}, LX/2iA;->A00(LX/47f;LX/2q1;LX/1yt;Ljava/lang/Runnable;I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
