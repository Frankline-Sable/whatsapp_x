.class public final LX/67r;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V
    .locals 1

    iput-object p1, p0, LX/67r;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/67r;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0M:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4PW;

    iget-object v0, p0, LX/67r;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:LX/35t;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0, p1}, LX/4PW;->A0B(LX/35t;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/67r;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0M:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/67r;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1K()LX/4jc;

    move-result-object v0

    iget-object v0, v0, LX/4k5;->A08:Ljava/util/List;

    invoke-static {v0, p1}, LX/4PW;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, LX/67r;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1K()LX/4jc;

    move-result-object v0

    iget-object v0, v0, LX/4k5;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/67r;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1K()LX/4jc;

    move-result-object v8

    instance-of v0, v8, LX/4lD;

    if-nez v0, :cond_5

    iget-object v7, v8, LX/4SP;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6hw;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6hw;

    iget-object v0, v0, LX/6hw;->A01:LX/3CR;

    iget-object v0, v0, LX/3CR;->A0F:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6hw;

    iget-object v0, v5, LX/6hw;->A01:LX/3CR;

    invoke-virtual {v8, v0}, LX/4k5;->A0K(LX/3CR;)J

    move-result-wide v3

    iget-wide v1, v5, LX/6hw;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iput-wide v3, v5, LX/6hw;->A00:J

    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v0}, LX/0Rl;->A06(I)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, LX/67r;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1K()LX/4jc;

    move-result-object v0

    invoke-virtual {v0}, LX/4k5;->Ayc()Z

    move-result v3

    iget-object v2, v4, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_6

    const v1, 0x7f121a79

    invoke-static {v9}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/4Dx;->A1M(Landroid/widget/TextView;LX/0f4;[Ljava/lang/Object;I)V

    :cond_6
    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1N(Z)V

    iget-object v0, p0, LX/67r;->this$0:Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1M()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_7
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
