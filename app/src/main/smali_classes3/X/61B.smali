.class public final LX/61B;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/5mN;


# direct methods
.method public constructor <init>(LX/5mN;)V
    .locals 1

    iput-object p1, p0, LX/61B;->this$0:LX/5mN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/61B;->this$0:LX/5mN;

    iget-object v0, v0, LX/5mN;->A07:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/5Ly;

    invoke-direct {v0, v1}, LX/5Ly;-><init>(Landroid/view/View;)V

    return-object v0
.end method
