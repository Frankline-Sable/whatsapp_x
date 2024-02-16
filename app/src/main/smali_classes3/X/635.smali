.class public final LX/635;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/4qZ;


# direct methods
.method public constructor <init>(LX/4qZ;)V
    .locals 1

    iput-object p1, p0, LX/635;->this$0:LX/4qZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/635;->this$0:LX/4qZ;

    iget-object v0, v0, LX/4rx;->A2I:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2XW;

    const-class v0, LX/3PU;

    invoke-virtual {v1, v0}, LX/2XW;->A03(Ljava/lang/Class;)LX/41N;

    move-result-object v0

    return-object v0
.end method
