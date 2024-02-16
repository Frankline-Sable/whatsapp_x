.class public final LX/3rE;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $encryptionCert:Ljava/security/cert/X509Certificate;

.field public final synthetic $operationCallback:LX/47f;

.field public final synthetic $passwordKeyId:Ljava/lang/Integer;

.field public final synthetic $passwordPublicKey:Ljava/security/PublicKey;

.field public final synthetic $requestRetryState:LX/2q1;

.field public final synthetic this$0:LX/3Qg;


# direct methods
.method public constructor <init>(LX/47f;LX/2q1;LX/3Qg;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    iput-object p3, p0, LX/3rE;->this$0:LX/3Qg;

    iput-object p6, p0, LX/3rE;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p5, p0, LX/3rE;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p4, p0, LX/3rE;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p1, p0, LX/3rE;->$operationCallback:LX/47f;

    iput-object p2, p0, LX/3rE;->$requestRetryState:LX/2q1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/3rE;->this$0:LX/3Qg;

    iget-object v5, p0, LX/3rE;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v4, p0, LX/3rE;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v3, p0, LX/3rE;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v1, p0, LX/3rE;->$operationCallback:LX/47f;

    iget-object v2, p0, LX/3rE;->$requestRetryState:LX/2q1;

    invoke-virtual/range {v0 .. v5}, LX/3Qg;->BYu(LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
