.class public final LX/4E8;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/WaNetworkResourceImageView;

.field public final synthetic A02:Lcom/gbwhatsapp/WaNetworkResourceImageView;

.field public final synthetic A03:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaNetworkResourceImageView;Lcom/gbwhatsapp/WaNetworkResourceImageView;Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;I)V
    .locals 0

    iput-object p1, p0, LX/4E8;->A02:Lcom/gbwhatsapp/WaNetworkResourceImageView;

    iput-object p3, p0, LX/4E8;->A03:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iput p4, p0, LX/4E8;->A00:I

    iput-object p2, p0, LX/4E8;->A01:Lcom/gbwhatsapp/WaNetworkResourceImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;Z)V

    iget-object v0, p0, LX/4E8;->A02:Lcom/gbwhatsapp/WaNetworkResourceImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v2, p0, LX/4E8;->A03:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/gbwhatsapp/WaTextView;

    iget v0, p0, LX/4E8;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1e(Lcom/gbwhatsapp/WaTextView;I)V

    iget-object v0, p0, LX/4E8;->A01:Lcom/gbwhatsapp/WaNetworkResourceImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    invoke-static {v2}, LX/4Dz;->A0i(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v3

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;

    invoke-direct {v0, v3, v2}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8Wq;)V

    invoke-static {v0, v1}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$rollingPrompt$1;

    invoke-direct {v0, v3, v2}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$rollingPrompt$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8Wq;)V

    invoke-static {v0, v1}, LX/4Dz;->A0y(LX/8cW;LX/8VF;)LX/8cu;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A04:LX/8cu;

    return-void
.end method