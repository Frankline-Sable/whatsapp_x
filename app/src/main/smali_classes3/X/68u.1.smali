.class public final LX/68u;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4pd;


# direct methods
.method public constructor <init>(LX/4pd;)V
    .locals 1

    iput-object p1, p0, LX/68u;->this$0:LX/4pd;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/68u;->this$0:LX/4pd;

    invoke-static {v0}, LX/5u4;->A01(LX/5u4;)LX/4fQ;

    move-result-object v1

    iget-object v0, p0, LX/68u;->this$0:LX/4pd;

    iget-object v0, v0, LX/4pd;->A02:LX/1aQ;

    invoke-static {v1, v0}, LX/5do;->A0Z(Landroid/content/Context;LX/1aQ;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, LX/68u;->this$0:LX/4pd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5u4;->A06(Z)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
