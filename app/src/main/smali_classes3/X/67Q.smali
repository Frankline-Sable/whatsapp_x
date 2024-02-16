.class public final LX/67Q;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/67Q;->this$0:Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/67Q;->this$0:Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;

    iget-object v3, v0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A09:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v3, :cond_0

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_1

    const-string v0, "productOwnerJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v3, v2, p1}, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0D(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0W:LX/2Wp;

    const/16 v0, 0x2d

    invoke-virtual {v1, v2, v0}, LX/2Wp;->A00(Lcom/whatsapp/jid/UserJid;I)V

    :cond_2
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
