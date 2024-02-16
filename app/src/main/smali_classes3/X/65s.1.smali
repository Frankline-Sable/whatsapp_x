.class public final LX/65s;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $dialogActivity:LX/4fS;

.field public final synthetic this$0:LX/4rY;


# direct methods
.method public constructor <init>(LX/4fS;LX/4rY;)V
    .locals 1

    iput-object p2, p0, LX/65s;->this$0:LX/4rY;

    iput-object p1, p0, LX/65s;->$dialogActivity:LX/4fS;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/65s;->this$0:LX/4rY;

    iget-object v4, v0, LX/4rY;->A05:LX/4R6;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/65s;->$dialogActivity:LX/4fS;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4R6;->A05:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/373;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/4R6;->A06:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4E3;->A0z(LX/3dM;)LX/6Gf;

    move-result-object v0

    new-instance v1, LX/63F;

    invoke-direct {v1, v4}, LX/63F;-><init>(LX/4R6;)V

    check-cast v0, LX/5nO;

    iget-object v0, v0, LX/5nO;->A06:LX/2nO;

    invoke-virtual {v0, v3, v2, v1}, LX/2nO;->A02(LX/4fS;LX/373;LX/8cU;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
