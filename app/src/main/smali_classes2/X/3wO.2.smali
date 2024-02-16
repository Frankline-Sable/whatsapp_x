.class public final LX/3wO;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $data:LX/2le;

.field public final synthetic $encryptionCert:Ljava/security/cert/X509Certificate;

.field public final synthetic $operationCallback:LX/47f;

.field public final synthetic $passwordKeyId:Ljava/lang/Integer;

.field public final synthetic $passwordPublicKey:Ljava/security/PublicKey;

.field public final synthetic $requestRetryState:LX/2q1;

.field public final synthetic this$0:LX/3Qg;


# direct methods
.method public constructor <init>(LX/47f;LX/2q1;LX/3Qg;LX/2le;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    iput-object p3, p0, LX/3wO;->this$0:LX/3Qg;

    iput-object p4, p0, LX/3wO;->$data:LX/2le;

    iput-object p7, p0, LX/3wO;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p6, p0, LX/3wO;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p5, p0, LX/3wO;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p1, p0, LX/3wO;->$operationCallback:LX/47f;

    iput-object p2, p0, LX/3wO;->$requestRetryState:LX/2q1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p1

    check-cast v14, LX/1yt;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/3wO;->this$0:LX/3Qg;

    iget-object v7, v0, LX/3wO;->$data:LX/2le;

    iget-object v10, v0, LX/3wO;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v9, v0, LX/3wO;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v8, v0, LX/3wO;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v4, v0, LX/3wO;->$operationCallback:LX/47f;

    iget-object v5, v0, LX/3wO;->$requestRetryState:LX/2q1;

    new-instance v3, LX/3gP;

    invoke-direct/range {v3 .. v10}, LX/3gP;-><init>(LX/47f;LX/2q1;LX/3Qg;LX/2le;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v7, v0, LX/3wO;->this$0:LX/3Qg;

    iget-object v11, v7, LX/3Qg;->A03:LX/2iA;

    iget-object v6, v0, LX/3wO;->$requestRetryState:LX/2q1;

    iget-object v5, v0, LX/3wO;->$operationCallback:LX/47f;

    iget-object v2, v0, LX/3wO;->$data:LX/2le;

    new-instance v1, LX/3wE;

    invoke-direct {v1, v5, v6, v7, v2}, LX/3wE;-><init>(LX/47f;LX/2q1;LX/3Qg;LX/2le;)V

    iget-object v10, v0, LX/3wO;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v9, v0, LX/3wO;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v8, v0, LX/3wO;->$passwordKeyId:Ljava/lang/Integer;

    new-instance v4, LX/3rE;

    invoke-direct/range {v4 .. v10}, LX/3rE;-><init>(LX/47f;LX/2q1;LX/3Qg;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    move-object v12, v5

    move-object v13, v6

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, LX/2iA;->A01(LX/47f;LX/2q1;LX/1yt;Ljava/lang/Runnable;LX/8cU;LX/8cV;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
