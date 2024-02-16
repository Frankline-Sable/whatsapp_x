.class public final Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroidx/viewpager/widget/ViewPager;

.field public A03:LX/6FH;

.field public A04:Lcom/gbwhatsapp/WaImageView;

.field public A05:LX/35t;

.field public A06:LX/8U7;

.field public A07:LX/8U8;

.field public A08:LX/4PJ;

.field public A09:LX/8WQ;

.field public A0A:LX/6CP;

.field public A0B:LX/1QX;

.field public A0C:LX/5g7;

.field public A0D:LX/6EI;

.field public A0E:LX/6Ev;

.field public A0F:LX/5Z7;

.field public A0G:LX/8VC;

.field public A0H:LX/3cT;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Landroid/view/View$OnTouchListener;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/ViewGroup;

.field public final A0P:Lcom/google/android/material/button/MaterialButton;

.field public final A0Q:Lcom/google/android/material/button/MaterialButton;

.field public final A0R:Lcom/google/android/material/button/MaterialButton;

.field public final A0S:Lcom/google/android/material/button/MaterialButton;

.field public final A0T:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final A0U:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0J:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0J:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mk;

    check-cast v2, LX/4aD;

    iget-object v1, v2, LX/4aD;->A0I:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0B:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A0p(LX/3H7;)LX/5Z7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0F:LX/5Z7;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A05:LX/35t;

    iget-object v0, v2, LX/4aD;->A0G:LX/1FX;

    iget-object v0, v0, LX/1FX;->A02:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0G:LX/8VC;

    :cond_0
    new-instance v0, LX/63U;

    invoke-direct {v0, p0}, LX/63U;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0U:LX/8Wp;

    sget-object v0, LX/82D;->A00:LX/82D;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0I:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4FU;

    invoke-direct {v0, v1, p0}, LX/4FU;-><init>(Landroid/os/Looper;Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0K:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v0, LX/7QZ;

    invoke-direct {v0, p0, v1}, LX/7QZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0L:Landroid/view/View$OnTouchListener;

    invoke-static {p0}, LX/4Dz;->A1a(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getAbProps()LX/1QX;

    move-result-object v1

    const/16 v0, 0x17c1

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v2, :cond_3

    const v1, 0x7f0e0395

    if-eqz v0, :cond_1

    const v1, 0x7f0e0396

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0a2a

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0O:Landroid/view/ViewGroup;

    const v0, 0x7f0b033b

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0M:Landroid/view/View;

    invoke-static {p0}, LX/4Dz;->A1a(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b0339

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A02:Landroidx/viewpager/widget/ViewPager;

    :cond_2
    const v0, 0x7f0b1647

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0N:Landroid/view/View;

    const v0, 0x7f0b0692

    invoke-static {p0, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0691

    invoke-static {p0, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A04:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0690

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A00:Landroid/view/View;

    const v0, 0x7f0b033a

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0T:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v0, 0x7f0b091c

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Q:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b0b59

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0R:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b01f5

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0P:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b1903

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0S:Lcom/google/android/material/button/MaterialButton;

    return-void

    :cond_3
    const v1, 0x7f0e038f

    if-eqz v0, :cond_1

    const v1, 0x7f0e0390

    goto/16 :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zX;)V
    .locals 2

    invoke-static {p2, p4}, LX/4Dy;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4Dz;->A05(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object p0

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method

.method public static final A02(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;IZ)V
    .locals 1

    if-eqz p2, :cond_0

    const v0, 0x7f0b091c

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object p0

    sget-object v0, LX/6k6;->A00:LX/6k6;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0B(LX/7C8;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b0b59

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object p0

    sget-object v0, LX/6k7;->A00:LX/6k7;

    goto :goto_0

    :cond_2
    const v0, 0x7f0b01f5

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object p0

    sget-object v0, LX/6k5;->A00:LX/6k5;

    goto :goto_0

    :cond_3
    const v0, 0x7f0b1903

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object p0

    sget-object v0, LX/6k8;->A00:LX/6k8;

    goto :goto_0
.end method

.method public static final synthetic A03(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;LX/4uc;)V
    .locals 9

    iget-object v3, p1, LX/4uc;->A03:Ljava/util/List;

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getAbProps()LX/1QX;

    move-result-object v0

    const/16 v2, 0x15fb

    invoke-virtual {v0, v2}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0I:Ljava/util/List;

    :goto_0
    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Q:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, LX/6k6;->A00:LX/6k6;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0R:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, LX/6k7;->A00:LX/6k7;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0P:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, LX/6k5;->A00:LX/6k5;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0S:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, LX/6k8;->A00:LX/6k8;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getAbProps()LX/1QX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-object v3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0I:Ljava/util/List;

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yJ;->A1U(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setTabsPadding(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getAbProps()LX/1QX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2tw;->A0U(I)Z

    move-result v0

    iget-object v3, p1, LX/4uc;->A02:LX/7C8;

    if-eqz v0, :cond_f

    iget-boolean v2, p1, LX/4uc;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/6CP;

    if-eqz v0, :cond_2

    check-cast v0, LX/5q4;

    iget-object v0, v0, LX/5q4;->A00:LX/5pH;

    instance-of v1, v3, LX/6k6;

    iget-object v0, v0, LX/5pH;->A4R:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    :goto_2
    sget-object v0, LX/6k6;->A00:LX/6k6;

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v4, LX/63W;

    invoke-direct {v4, p0}, LX/63W;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0L:Landroid/view/View$OnTouchListener;

    const v1, 0x7f0802cb

    const v0, 0x7f1201f8

    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A(Landroid/view/View$OnTouchListener;LX/8cU;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0T:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b091c

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(IZ)V

    const-string v5, "emoji_expressions_fragment"

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    const-string v7, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v8, v7}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/03u;

    sget-object v1, LX/74d;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    iget-boolean v0, v1, LX/0eU;->A0K:Z

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0f4;->A1A()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/03u;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    iget-boolean v0, v1, LX/0eU;->A0K:Z

    if-nez v0, :cond_7

    invoke-virtual {v1, v5}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/03u;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    iget-boolean v0, v0, LX/0eU;->A0K:Z

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/0f4;->A1A()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    iget v0, v6, LX/0f4;->A03:I

    invoke-virtual {v1, v0}, LX/0eU;->A0B(I)LX/0f4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v0}, LX/0eU;->A0K()V

    invoke-static {v2}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v0

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, LX/0eR;->A06(LX/0f4;)V

    :cond_5
    invoke-virtual {v0, v6}, LX/0eR;->A08(LX/0f4;)V

    :goto_4
    invoke-virtual {v0}, LX/0eR;->A04()V

    :cond_6
    :goto_5
    iget-object v0, p1, LX/4uc;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setDynamicAvatarIcon(Landroid/graphics/Bitmap;LX/7C8;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/03u;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expressions tray tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "sticker_expressions_fragment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C:LX/5g7;

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    iget v1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/5G5;->A00(LX/5g7;IZZ)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    move-result-object v7

    goto :goto_6

    :sswitch_1
    const-string v0, "gif_expressions_fragment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v7, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;

    invoke-direct {v7}, Lcom/gbwhatsapp/expressionstray/gifs/GifExpressionsFragment;-><init>()V

    goto :goto_6

    :sswitch_2
    const-string v0, "emoji_expressions_fragment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v7, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    invoke-direct {v7}, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;-><init>()V

    goto :goto_6

    :sswitch_3
    const-string v0, "avatar_expressions_fragment"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v7, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    invoke-direct {v7}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;-><init>()V

    :goto_6
    const v2, 0x7f0b0a29

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    iget-boolean v0, v1, LX/0eU;->A0K:Z

    if-nez v0, :cond_6

    new-instance v0, LX/0eR;

    invoke-direct {v0, v1}, LX/0eR;-><init>(LX/0eU;)V

    if-eqz v4, :cond_9

    invoke-virtual {v0, v4}, LX/0eR;->A06(LX/0f4;)V

    :cond_9
    invoke-virtual {v0, v7, v5, v2}, LX/0eR;->A0D(LX/0f4;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_a
    sget-object v0, LX/6k7;->A00:LX/6k7;

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A06()V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0T:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b0b59

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(IZ)V

    const-string v5, "gif_expressions_fragment"

    goto/16 :goto_3

    :cond_b
    sget-object v0, LX/6k5;->A00:LX/6k5;

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_c

    new-instance v4, LX/63V;

    invoke-direct {v4, p0}, LX/63V;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    const/4 v2, 0x0

    const v1, 0x7f080c90

    const v0, 0x7f1201e2

    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A(Landroid/view/View$OnTouchListener;LX/8cU;II)V

    :goto_7
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0T:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b01f5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(IZ)V

    const-string v5, "avatar_expressions_fragment"

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A06()V

    goto :goto_7

    :cond_d
    sget-object v0, LX/6k8;->A00:LX/6k8;

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/63X;

    invoke-direct {v4, p0}, LX/63X;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    const/4 v2, 0x0

    const v1, 0x7f080a08

    const v0, 0x7f121f9e

    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A(Landroid/view/View$OnTouchListener;LX/8cU;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0T:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b1903

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(IZ)V

    const-string v5, "sticker_expressions_fragment"

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_2

    :cond_f
    iget v5, p1, LX/4uc;->A00:I

    iget-boolean v2, p1, LX/4uc;->A04:Z

    if-ltz v5, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08:LX/4PJ;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4PJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/6CP;

    if-eqz v0, :cond_10

    check-cast v0, LX/5q4;

    iget-object v0, v0, LX/5q4;->A00:LX/5pH;

    instance-of v1, v3, LX/6k6;

    iget-object v0, v0, LX/5pH;->A4R:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_10
    :goto_8
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08:LX/4PJ;

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/4PJ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f4;

    :goto_9
    instance-of v0, v1, LX/8U8;

    if-eqz v0, :cond_11

    move-object v4, v1

    check-cast v4, LX/8U8;

    if-eqz v4, :cond_11

    const/4 v0, 0x1

    invoke-interface {v4, v0}, LX/8U8;->BeZ(Z)V

    :cond_11
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A07:LX/8U8;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v1, v6}, LX/8U8;->BeZ(Z)V

    :cond_12
    iput-object v4, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A07:LX/8U8;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A02:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_13
    sget-object v0, LX/6k6;->A00:LX/6k6;

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v4, LX/63Y;

    invoke-direct {v4, p0}, LX/63Y;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0L:Landroid/view/View$OnTouchListener;

    const v1, 0x7f0802cb

    const v0, 0x7f1201f8

    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A(Landroid/view/View$OnTouchListener;LX/8cU;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0T:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b091c

    :goto_a
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(IZ)V

    goto/16 :goto_5

    :cond_14
    sget-object v0, LX/6k7;->A00:LX/6k7;

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A06()V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0T:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b0b59

    goto :goto_a

    :cond_15
    sget-object v0, LX/6k5;->A00:LX/6k5;

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v2, :cond_16

    new-instance v4, LX/63Z;

    invoke-direct {v4, p0}, LX/63Z;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    const/4 v2, 0x0

    const v1, 0x7f080c90

    const v0, 0x7f1201e2

    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A(Landroid/view/View$OnTouchListener;LX/8cU;II)V

    :goto_b
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0T:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b01f5

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A06()V

    goto :goto_b

    :cond_17
    sget-object v0, LX/6k8;->A00:LX/6k8;

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, LX/63a;

    invoke-direct {v4, p0}, LX/63a;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    const/4 v2, 0x0

    const v1, 0x7f080a08

    const v0, 0x7f121f9e

    invoke-virtual {p0, v2, v4, v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A(Landroid/view/View$OnTouchListener;LX/8cU;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0T:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b1903

    goto :goto_a

    :cond_18
    move-object v1, v4

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto/16 :goto_8

    :cond_1a
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08:LX/4PJ;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/4PJ;->A03:Ljava/util/List;

    invoke-virtual {v0}, LX/0Rj;->A05()V

    goto/16 :goto_1

    :cond_1b
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08:LX/4PJ;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/4PJ;->A03:Ljava/util/List;

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69020ba6 -> :sswitch_3
        -0x18e14473 -> :sswitch_2
        0x2600e6cf -> :sswitch_1
        0x42f842f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A04(Landroid/view/MotionEvent;Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0K:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v3

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEmojiBackspaceClick$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onEmojiBackspaceClick$1;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    iget-object v2, p1, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0K:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic getCurrentBottomSheetState$annotations()V
    .locals 0

    return-void
.end method

.method private final getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0U:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    return-object v0
.end method

.method private final setTabsPadding(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0T:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/03u;

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v3

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    iget v2, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/4PJ;

    invoke-direct {v0, v3, v2, v1, v1}, LX/4PJ;-><init>(LX/0eU;IZZ)V

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08:LX/4PJ;

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A04:Lcom/gbwhatsapp/WaImageView;

    if-eqz v2, :cond_1

    const v0, 0x7f080c90

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x4

    new-instance v0, LX/5hN;

    invoke-direct {v0, v1}, LX/5hN;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 5

    invoke-static {p0}, LX/4Dz;->A1a(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/74d;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/03u;

    invoke-static {v1, v2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    iget-boolean v0, v1, LX/0eU;->A0K:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    instance-of v0, v1, LX/8UA;

    if-eqz v0, :cond_0

    check-cast v1, LX/8UA;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/8UA;->BIa()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08:LX/4PJ;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A05()V

    :cond_3
    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08:LX/4PJ;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_5

    iget-boolean v0, v4, LX/4PJ;->A04:Z

    if-eq v0, v1, :cond_5

    iput-boolean v1, v4, LX/4PJ;->A04:Z

    iget-object v0, v4, LX/4PJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v2, :cond_5

    :goto_2
    iget-object v0, v4, LX/4PJ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f4;

    instance-of v0, v1, LX/8UA;

    if-eqz v0, :cond_4

    check-cast v1, LX/8UA;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/8UA;->BIa()V

    :cond_4
    if-eq v3, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final A08()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0D:LX/6EI;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0E:LX/6Ev;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A06:LX/8U7;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A03:LX/6FH;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09:LX/8WQ;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08:LX/4PJ;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/6CP;

    return-void
.end method

.method public final A09(I)V
    .locals 5

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v3, v0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0O:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0O:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final A0A(Landroid/view/View$OnTouchListener;LX/8cU;II)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A01:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A04:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p4}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x1d

    invoke-static {v1, p2, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v3

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToAvatarCategory$1;

    invoke-direct {v0, v3, p1, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToAvatarCategory$1;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;Ljava/lang/String;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v3

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;

    invoke-direct {v0, v3, p1, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onMoveToStickerPage$1;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;Ljava/lang/String;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0H:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0H:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1QX;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0B:LX/1QX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAvatarEditorLauncherLazy()LX/8VC;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0G:LX/8VC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarEditorLauncherLazy"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getImeUtils()LX/5Z7;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0F:LX/5Z7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imeUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getRootView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0O:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/35t;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A05:LX/35t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-static {p0}, LX/4Dz;->A1a(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08:LX/4PJ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A05()V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A02:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getWhatsAppLocale()LX/35t;

    move-result-object v0

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08:LX/4PJ;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4PJ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Rj;)V

    const/4 v0, 0x1

    invoke-static {v2, p0, v0}, LX/6Jt;->A00(Landroidx/viewpager/widget/ViewPager;Ljava/lang/Object;I)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0T:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v0, 0x1

    new-instance v1, LX/8e5;

    invoke-direct {v1, p0, v0}, LX/8e5;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A08:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0N:Landroid/view/View;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A04:LX/08R;

    invoke-static {p0}, LX/0Ix;->A00(Landroid/view/View;)LX/0tN;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/69H;

    invoke-direct {v1, p0}, LX/69H;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)V

    const/16 v0, 0x73

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0Ix;->A00(Landroid/view/View;)LX/0tN;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;

    invoke-direct {v0, v3, p0, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView$observeExpressionsSideEffects$1$1;-><init>(LX/0tN;Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0Q:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120b51

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0R:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e5e

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0P:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1201ed

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0S:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121fb2

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setAbProps(LX/1QX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0B:LX/1QX;

    return-void
.end method

.method public final setAdapterFunStickerData(LX/5g7;)V
    .locals 1

    invoke-static {p0}, LX/4Dz;->A1a(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C:LX/5g7;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08:LX/4PJ;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/4PJ;->A02:LX/5g7;

    return-void
.end method

.method public final setAvatarEditorLauncherLazy(LX/8VC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0G:LX/8VC;

    return-void
.end method

.method public final setDynamicAvatarIcon(Landroid/graphics/Bitmap;LX/7C8;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0P:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    invoke-static {p1, p0}, LX/4E2;->A0D(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/6k5;->A00:LX/6k5;

    invoke-static {p2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    iget-object v1, v1, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0P:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f08032b

    invoke-static {v2, v0}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f080468

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    return-void
.end method

.method public final setEmojiClickListener(LX/6FH;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A03:LX/6FH;

    return-void
.end method

.method public final setExpressionsDismissListener(LX/8U7;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A06:LX/8U7;

    return-void
.end method

.method public final setExpressionsSearchListener(LX/8WQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09:LX/8WQ;

    return-void
.end method

.method public final setExpressionsTabs(I)V
    .locals 4

    invoke-static {p0}, LX/4Dz;->A1a(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08:LX/4PJ;

    if-eqz v0, :cond_0

    iput p1, v0, LX/4PJ;->A00:I

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->getExpressionsViewModel()Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    move-result-object v3

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;

    invoke-direct {v0, v3, v1, p1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onTabsUpdated$1;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8Wq;I)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method

.method public final setGifSelectionListener(LX/6EI;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0D:LX/6EI;

    return-void
.end method

.method public final setImeUtils(LX/5Z7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0F:LX/5Z7;

    return-void
.end method

.method public final setStickerSelectionListener(LX/6Ev;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0E:LX/6Ev;

    return-void
.end method

.method public final setTabSelectionListener(LX/6CP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0A:LX/6CP;

    return-void
.end method

.method public final setWhatsAppLocale(LX/35t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A05:LX/35t;

    return-void
.end method
