.class public final LX/61X;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V
    .locals 1

    iput-object p1, p0, LX/61X;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/61X;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A08:LX/6DA;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1L()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6DA;->AtH(Lcom/whatsapp/jid/UserJid;)LX/2jK;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "catalogListRepositoryFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
