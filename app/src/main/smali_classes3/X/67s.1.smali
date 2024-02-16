.class public final LX/67s;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V
    .locals 1

    iput-object p1, p0, LX/67s;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/67s;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1K()LX/4jc;

    move-result-object v1

    iget-object v0, v1, LX/4k5;->A00:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/4k5;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0Rl;->A05()V

    :cond_0
    iget-object v1, p0, LX/67s;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1K()LX/4jc;

    move-result-object v0

    invoke-virtual {v0}, LX/4k5;->Ayc()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1N(Z)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
