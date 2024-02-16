.class public final LX/62W;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;)V
    .locals 1

    iput-object p1, p0, LX/62W;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/62W;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0A:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/05h;

    iget-object v0, p0, LX/62W;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A06:LX/6CS;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A09:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v1, v2, v0}, LX/4E0;->A0R(LX/0tQ;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Y5;

    move-result-object v1

    const-class v0, LX/1Kb;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "groupChatInfoViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
