.class public final LX/3vx;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $callback:LX/47f;

.field public final synthetic $operationRetryState:LX/2q1;

.field public final synthetic this$0:LX/3Qe;


# direct methods
.method public constructor <init>(LX/3Qe;LX/47f;LX/2q1;)V
    .locals 1

    iput-object p1, p0, LX/3vx;->this$0:LX/3Qe;

    iput-object p2, p0, LX/3vx;->$callback:LX/47f;

    iput-object p3, p0, LX/3vx;->$operationRetryState:LX/2q1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/2mr;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3vx;->this$0:LX/3Qe;

    iget-object v5, p1, LX/2mr;->A02:Ljava/security/cert/X509Certificate;

    iget-object v4, p1, LX/2mr;->A01:Ljava/security/PublicKey;

    iget-object v3, p1, LX/2mr;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/3vx;->$callback:LX/47f;

    iget-object v2, p0, LX/3vx;->$operationRetryState:LX/2q1;

    invoke-virtual/range {v0 .. v5}, LX/3Qe;->BYu(LX/47f;LX/2q1;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
