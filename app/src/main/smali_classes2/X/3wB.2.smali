.class public final LX/3wB;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $callback:LX/47f;

.field public final synthetic $operationRetryState:LX/2q1;

.field public final synthetic $userEntity:LX/308;

.field public final synthetic this$0:LX/3Qd;


# direct methods
.method public constructor <init>(LX/308;LX/47f;LX/2q1;LX/3Qd;)V
    .locals 1

    iput-object p4, p0, LX/3wB;->this$0:LX/3Qd;

    iput-object p1, p0, LX/3wB;->$userEntity:LX/308;

    iput-object p2, p0, LX/3wB;->$callback:LX/47f;

    iput-object p3, p0, LX/3wB;->$operationRetryState:LX/2q1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/2n6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3wB;->this$0:LX/3Qd;

    iget-object v6, p1, LX/2n6;->A02:Ljava/security/cert/X509Certificate;

    iget-object v1, p0, LX/3wB;->$userEntity:LX/308;

    iget-object v5, p1, LX/2n6;->A01:Ljava/security/PublicKey;

    iget-object v4, p1, LX/2n6;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/3wB;->$callback:LX/47f;

    iget-object v3, p0, LX/3wB;->$operationRetryState:LX/2q1;

    invoke-virtual/range {v0 .. v6}, LX/3Qd;->BYy(LX/308;LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
