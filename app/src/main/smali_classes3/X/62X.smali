.class public final LX/62X;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;)V
    .locals 1

    iput-object p1, p0, LX/62X;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/62X;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0A:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/05h;

    iget-object v0, p0, LX/62X;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A05:LX/41S;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A09:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/62X;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0A:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fW;

    iget-object v0, v0, LX/4fW;->A00:LX/2Zn;

    invoke-static {v3, v0, v2, v1}, LX/4Dy;->A0M(LX/0tQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0Ug;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "participantsViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
