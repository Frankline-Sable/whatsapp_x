.class public final LX/6Aq;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;)V
    .locals 1

    iput-object p2, p0, LX/6Aq;->this$0:Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;

    iput-object p1, p0, LX/6Aq;->$view:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/4E3;->A1W(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v0, p0, LX/6Aq;->this$0:Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A02:LX/5OG;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/6Aq;->$view:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5OG;->A00(Landroid/view/View;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, v2, LX/5OG;->A00:LX/4ZJ;

    invoke-static {v0}, LX/4E0;->A1L(LX/5aN;)V

    goto :goto_0
.end method
