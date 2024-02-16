.class public final LX/64H;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/group/AddParticipantRouter;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/AddParticipantRouter;)V
    .locals 1

    iput-object p1, p0, LX/64H;->this$0:Lcom/gbwhatsapp/group/AddParticipantRouter;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/64H;->this$0:Lcom/gbwhatsapp/group/AddParticipantRouter;

    invoke-virtual {v1}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0f4;->A0U()LX/0eU;

    move-result-object v2

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AddParticipantRouter"

    invoke-virtual {v2, v0, v1}, LX/0eU;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
