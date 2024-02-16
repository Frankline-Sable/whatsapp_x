.class public final LX/6BE;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $productId:Ljava/lang/String;

.field public final synthetic $productOwnerJid:Lcom/whatsapp/jid/UserJid;

.field public final synthetic this$0:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/6BE;->this$0:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iput-object p2, p0, LX/6BE;->$productOwnerJid:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/6BE;->$productId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, LX/2m9;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/6BE;->this$0:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0X:LX/2iL;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/3CR;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/3vg;

    invoke-direct {v0, v2, v1}, LX/3vg;-><init>(LX/2iL;Z)V

    invoke-virtual {v2, v0}, LX/2iL;->A01(LX/8cV;)V

    :cond_0
    iget-object v0, p0, LX/6BE;->this$0:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0U:LX/32V;

    iget-object v5, p0, LX/6BE;->$productOwnerJid:Lcom/whatsapp/jid/UserJid;

    iget-object v8, p0, LX/6BE;->$productId:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0C:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07082e

    invoke-static {v0, v1}, LX/4Dz;->A0q(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LX/6BE;->this$0:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0C:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Dz;->A0q(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/6BE;->this$0:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0S:LX/2qj;

    iget-object v9, v0, LX/2qj;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v3, LX/2TS;

    invoke-direct/range {v3 .. v10}, LX/2TS;-><init>(LX/2m9;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, LX/32V;->A09(LX/2TS;)Z

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
