.class public final LX/69M;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/719;

    instance-of v1, p1, LX/6kS;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v2, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0R:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0E:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-virtual {v2}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1a()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1b()V

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/gbwhatsapp/WaTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0P:LX/5W5;

    invoke-static {v0}, LX/4E0;->A1S(LX/5W5;)V

    iget-object v0, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {v0}, LX/4Dz;->A0i(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v2

    invoke-static {v2}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;

    invoke-direct {v0, v2, v3}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8Wq;)V

    invoke-static {v0, v1}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    iget-object v0, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {v0}, LX/4Dz;->A0i(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v2

    invoke-static {v2}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;

    invoke-direct {v0, v2, v3}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$stopRollingPrompt$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8Wq;)V

    invoke-static {v0, v1}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    invoke-static {v2}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$rollingPrompt$1;

    invoke-direct {v0, v2, v3}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel$rollingPrompt$1;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/8Wq;)V

    invoke-static {v0, v1}, LX/4Dz;->A0y(LX/8cW;LX/8VF;)LX/8cu;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A04:LX/8cu;

    :cond_5
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_6
    instance-of v0, p1, LX/4v8;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1b()V

    iget-object v3, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v0, v0, LX/01M;->A0K:LX/00H;

    if-eqz v0, :cond_b

    iget-boolean v1, v0, LX/00H;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    :goto_1
    iget-object v2, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0E:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0P:LX/5W5;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    :cond_a
    iget-object v0, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    iget-object v0, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0H:LX/35r;

    if-eqz v2, :cond_1f

    const v1, 0x7f120004

    :goto_2
    invoke-static {v0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_b
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_d

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    :cond_d
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0E:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v2, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0J:LX/4S3;

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/4S3;->A04:Ljava/util/List;

    invoke-static {v0}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v1}, LX/09K;->A0L(Ljava/util/List;)V

    :cond_f
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    goto :goto_1

    :cond_10
    instance-of v0, p1, LX/4v9;

    if-eqz v0, :cond_1a

    iget-object v2, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v3, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    check-cast p1, LX/4v9;

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v2

    iget-object v4, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    if-eqz v4, :cond_14

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/4v9;->A00:Ljava/lang/Exception;

    instance-of v0, v1, LX/6wF;

    if-eqz v0, :cond_17

    const v1, 0x7f120d8b

    :cond_13
    :goto_3
    invoke-static {v3}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0E:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_16

    iget-object v0, p1, LX/4v9;->A00:Ljava/lang/Exception;

    instance-of v0, v0, LX/6wF;

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    :cond_15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-virtual {v3}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1a()V

    iget-object v0, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0P:LX/5W5;

    invoke-static {v0}, LX/4E0;->A1S(LX/5W5;)V

    iget-object v0, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1Z()V

    goto/16 :goto_0

    :cond_17
    instance-of v0, v1, LX/1yH;

    if-eqz v0, :cond_18

    const v1, 0x7f120d8c

    goto :goto_3

    :cond_18
    instance-of v0, v1, LX/6wG;

    if-eqz v0, :cond_19

    const v1, 0x7f120d9e

    goto :goto_3

    :cond_19
    instance-of v0, v1, LX/6wX;

    const v1, 0x7f120d87

    if-eqz v0, :cond_13

    const v1, 0x7f120d89

    goto :goto_3

    :cond_1a
    instance-of v0, p1, LX/4vB;

    if-eqz v0, :cond_1b

    iget-object v1, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    check-cast p1, LX/4vB;

    iget-object v0, p1, LX/4vB;->A01:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A01(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;Ljava/util/List;)V

    iget-object v0, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1d()V

    iget-object v0, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    iget-object v0, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0H:LX/35r;

    if-eqz v2, :cond_20

    const v1, 0x7f120003

    goto/16 :goto_2

    :cond_1b
    instance-of v0, p1, LX/4vA;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    check-cast p1, LX/4vA;

    iget-object v3, p1, LX/4vA;->A00:Ljava/lang/String;

    iput-object v3, v1, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/4vA;->A01:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A01(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;Ljava/util/List;)V

    iget-object v0, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1d()V

    iget-object v2, p0, LX/69M;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_1c

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0U:LX/6Ig;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1c
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_1e
    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0U:LX/6Ig;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_1f
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
