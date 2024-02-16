.class public final LX/3wD;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $keyPair:Ljava/security/KeyPair;

.field public final synthetic $operationCallback:LX/47f;

.field public final synthetic $password:Ljava/lang/String;

.field public final synthetic this$0:LX/3Qg;


# direct methods
.method public constructor <init>(LX/47f;LX/3Qg;Ljava/lang/String;Ljava/security/KeyPair;)V
    .locals 1

    iput-object p2, p0, LX/3wD;->this$0:LX/3Qg;

    iput-object p4, p0, LX/3wD;->$keyPair:Ljava/security/KeyPair;

    iput-object p3, p0, LX/3wD;->$password:Ljava/lang/String;

    iput-object p1, p0, LX/3wD;->$operationCallback:LX/47f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/38n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3wD;->this$0:LX/3Qg;

    iget-object v0, p0, LX/3wD;->$keyPair:Ljava/security/KeyPair;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3wD;->$password:Ljava/lang/String;

    iget-object v0, p0, LX/3wD;->$operationCallback:LX/47f;

    invoke-static {v0, v3, p1, v1, v2}, LX/3Qg;->A00(LX/47f;LX/3Qg;LX/38n;Ljava/lang/String;Ljava/security/PrivateKey;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
