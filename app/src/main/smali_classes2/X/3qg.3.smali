.class public final LX/3qg;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $fMessageVerificationUtil:LX/8VC;

.field public final synthetic this$0:LX/2qk;


# direct methods
.method public constructor <init>(LX/2qk;LX/8VC;)V
    .locals 1

    iput-object p1, p0, LX/3qg;->this$0:LX/2qk;

    iput-object p2, p0, LX/3qg;->$fMessageVerificationUtil:LX/8VC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/3qg;->this$0:LX/2qk;

    iget-object v4, v5, LX/2qk;->A0A:LX/2og;

    iget-object v2, v5, LX/2qk;->A02:LX/2jr;

    iget-object v0, p0, LX/3qg;->$fMessageVerificationUtil:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A0d(LX/8VC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Px;

    iget-object v0, p0, LX/3qg;->this$0:LX/2qk;

    iget-object v6, v0, LX/2qk;->A0B:LX/49C;

    iget-object v1, v0, LX/2qk;->A00:LX/2rn;

    new-instance v0, LX/2dV;

    invoke-direct/range {v0 .. v6}, LX/2dV;-><init>(LX/2rn;LX/2jr;LX/3Px;LX/2og;LX/2qk;LX/49C;)V

    return-object v0
.end method
