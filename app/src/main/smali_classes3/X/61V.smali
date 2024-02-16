.class public final LX/61V;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V
    .locals 1

    iput-object p1, p0, LX/61V;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/61V;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0N:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jK;

    new-instance v0, LX/5jv;

    invoke-direct {v0, v1}, LX/5jv;-><init>(LX/2jK;)V

    invoke-static {v0, v2}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4Ps;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
