.class public final LX/62V;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;)V
    .locals 1

    iput-object p1, p0, LX/62V;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/62V;->this$0:Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;->A0A:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05h;

    invoke-static {v0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
