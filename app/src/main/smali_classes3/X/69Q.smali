.class public final LX/69Q;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/69Q;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/5Tw;

    iget-object v0, p0, LX/69Q;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {v0}, LX/4Dz;->A0i(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A05:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6kS;->A00:LX/6kS;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, p0, LX/69Q;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget v2, p1, LX/5Tw;->A01:I

    iget v1, p1, LX/5Tw;->A00:I

    iget v10, p1, LX/5Tw;->A02:I

    iget-object v0, v9, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0C:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v9, v0, v10}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1e(Lcom/gbwhatsapp/WaTextView;I)V

    iget-object v0, v9, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0V:Ljava/util/Map;

    invoke-static {v0, v2}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/WaNetworkResourceImageView;

    invoke-static {v0, v1}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/WaNetworkResourceImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v8, v2, v1}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v0, v9, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-static {v7, v1, v2}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v0, v9, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0C:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0, v1, v2}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/animation/Animator;

    invoke-static {v6, v5, v4, v1}, LX/0yE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/4E8;

    invoke-direct {v0, v8, v7, v9, v10}, LX/4E8;-><init>(Lcom/gbwhatsapp/WaNetworkResourceImageView;Lcom/gbwhatsapp/WaNetworkResourceImageView;Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
