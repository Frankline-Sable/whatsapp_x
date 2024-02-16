.class public final LX/69i;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/group/AddParticipantRouter;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/AddParticipantRouter;)V
    .locals 1

    iput-object p1, p0, LX/69i;->this$0:Lcom/gbwhatsapp/group/AddParticipantRouter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/5tu;

    const-string v0, "AddParticipantSuccessJidList"

    invoke-static {v0, p1, v1, v2}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0IH;->A00([LX/5tu;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/69i;->this$0:Lcom/gbwhatsapp/group/AddParticipantRouter;

    invoke-virtual {v1}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    const-string v0, "AddParticipantSuccess"

    invoke-virtual {v1, v0, v2}, LX/0eU;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
