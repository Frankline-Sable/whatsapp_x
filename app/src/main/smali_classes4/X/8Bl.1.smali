.class public final LX/8Bl;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/6gR;


# direct methods
.method public constructor <init>(LX/6gR;)V
    .locals 1

    iput-object p1, p0, LX/8Bl;->this$0:LX/6gR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Bl;->this$0:LX/6gR;

    iget-object v0, v0, LX/6gR;->A00:LX/7X5;

    if-nez v0, :cond_0

    const-string v0, "selfieViewProvider"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/7X5;->A01()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
