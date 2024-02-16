.class public final LX/66r;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $adapter:LX/8XT;

.field public final synthetic $itemView:Landroid/view/View;

.field public final synthetic $quantityPickerListener:LX/8W5;

.field public final synthetic this$0:LX/4k1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8XT;LX/4k1;LX/8W5;)V
    .locals 1

    iput-object p1, p0, LX/66r;->$itemView:Landroid/view/View;

    iput-object p2, p0, LX/66r;->$adapter:LX/8XT;

    iput-object p3, p0, LX/66r;->this$0:LX/4k1;

    iput-object p4, p0, LX/66r;->$quantityPickerListener:LX/8W5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/66r;->$itemView:Landroid/view/View;

    const v0, 0x7f0b13fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/66r;->$adapter:LX/8XT;

    iget-object v2, p0, LX/66r;->this$0:LX/4k1;

    iget-object v1, p0, LX/66r;->$quantityPickerListener:LX/8W5;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->setCollapsible(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/5nA;

    invoke-direct {v0, v3, v2, v1}, LX/5nA;-><init>(LX/8XT;LX/4k1;LX/8W5;)V

    iput-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/8TR;

    new-instance v0, LX/5n9;

    invoke-direct {v0, v3, v2, v1}, LX/5n9;-><init>(LX/8XT;LX/4k1;LX/8W5;)V

    iput-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03:LX/8TQ;

    return-object v4
.end method
