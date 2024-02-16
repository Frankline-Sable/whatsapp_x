.class public abstract LX/5aR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A08:LX/6FH;

.field public A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public A0A:Lcom/gbwhatsapp/WaEditText;

.field public A0B:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A0C:Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

.field public A0D:LX/6EG;

.field public A0E:LX/6Fd;

.field public A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/35z;

.field public final A0M:LX/35t;

.field public final A0N:LX/1ZT;

.field public final A0O:LX/5aD;

.field public final A0P:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public final A0Q:LX/5OR;

.field public final A0R:LX/8WQ;

.field public final A0S:LX/2zt;

.field public final A0T:LX/5Z7;


# direct methods
.method public constructor <init>(LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/5OR;LX/2zt;LX/5Z7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/5aR;->A0T:LX/5Z7;

    iput-object p4, p0, LX/5aR;->A0O:LX/5aD;

    iput-object p3, p0, LX/5aR;->A0N:LX/1ZT;

    iput-object p2, p0, LX/5aR;->A0M:LX/35t;

    iput-object p5, p0, LX/5aR;->A0P:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iput-object p1, p0, LX/5aR;->A0L:LX/35z;

    iput-object p7, p0, LX/5aR;->A0S:LX/2zt;

    iput-object p6, p0, LX/5aR;->A0Q:LX/5OR;

    const/4 v1, 0x1

    new-instance v0, LX/5bt;

    invoke-direct {v0, p0, v1}, LX/5bt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5aR;->A0R:LX/8WQ;

    return-void
.end method

.method public static final synthetic A00(LX/5aR;)V
    .locals 4

    iget-object v3, p0, LX/5aR;->A01:Landroid/app/Activity;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    :cond_0
    iget-object v0, p0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, p0, LX/5aR;->A0E:LX/6Fd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6Fd;->BNA()V

    :cond_1
    iget-object v2, p0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v2, :cond_2

    const/16 v1, 0x2d

    new-instance v0, LX/3e1;

    invoke-direct {v0, p0, v1, v3}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()F
    .locals 3

    iget-object v0, p0, LX/5aR;->A01:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :goto_0
    const-string v1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A02()I
    .locals 1

    instance-of v0, p0, LX/4ua;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x7

    return v0
.end method

.method public final A03()I
    .locals 3

    iget-object v0, p0, LX/5aR;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0ZR;->A06(Landroid/view/View;)LX/0YI;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iget-object v2, v1, LX/0YI;->A00:LX/0VR;

    invoke-virtual {v2, v0}, LX/0VR;->A0C(I)LX/0YD;

    move-result-object v0

    iget v1, v0, LX/0YD;->A00:I

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0VR;->A0C(I)LX/0YD;

    move-result-object v0

    iget v0, v0, LX/0YD;->A00:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, LX/5aR;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, p0, LX/5aR;->A04:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A04()V
    .locals 4

    iget-object v0, p0, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f121108

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v1, 0x7f0803a0

    iget-object v0, p0, LX/5aR;->A05:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v0, p0, LX/5aR;->A05:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/5aR;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setExpressionsTabs(I)V

    iget-object v0, p0, LX/5aR;->A0B:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5aR;->A0B:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A00()V

    :cond_4
    iget-object v0, p0, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_7

    iput-boolean v1, v0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    :cond_7
    iput-boolean v1, p0, LX/5aR;->A0G:Z

    iput-boolean v1, p0, LX/5aR;->A0K:Z

    invoke-virtual {p0}, LX/5aR;->A07()V

    iget-object v3, p0, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v3, :cond_8

    const/16 v0, 0x8

    new-instance v2, LX/3dp;

    invoke-direct {v2, p0, v0}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    int-to-float v1, v0

    invoke-virtual {p0}, LX/5aR;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-virtual {p0}, LX/5aR;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v3, :cond_0

    const/16 v0, 0x9

    new-instance v2, LX/3dp;

    invoke-direct {v2, p0, v0}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12c

    int-to-float v1, v0

    invoke-virtual {p0}, LX/5aR;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v1}, LX/5aR;->A0D(Z)V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/5aR;->A08()V

    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A08()V

    :cond_0
    iget-object v0, p0, LX/5aR;->A0C:Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iput-object v1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0C:LX/8U7;

    :cond_1
    iput-object v1, p0, LX/5aR;->A0C:Lcom/gbwhatsapp/expressions/BaseExpressionsBottomSheet;

    iget-object v0, p0, LX/5aR;->A0B:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;->A02()V

    :cond_2
    iput-object v1, p0, LX/5aR;->A0A:Lcom/gbwhatsapp/WaEditText;

    iput-object v1, p0, LX/5aR;->A02:Landroid/content/Context;

    iput-object v1, p0, LX/5aR;->A01:Landroid/app/Activity;

    iput-object v1, p0, LX/5aR;->A05:Landroid/widget/ImageButton;

    iput-object v1, p0, LX/5aR;->A04:Landroid/view/View;

    iput-object v1, p0, LX/5aR;->A0D:LX/6EG;

    iput-object v1, p0, LX/5aR;->A03:Landroid/view/View;

    iput-object v1, p0, LX/5aR;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v1, p0, LX/5aR;->A0B:Lcom/gbwhatsapp/emoji/search/EmojiSearchKeyboardContainer;

    iput-object v1, p0, LX/5aR;->A08:LX/6FH;

    iput-object v1, p0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    iput-object v1, p0, LX/5aR;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v0, p0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/5aR;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 4

    invoke-virtual {p0}, LX/5aR;->A03()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v0, p0, LX/5aR;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    if-le v0, v3, :cond_0

    iget-object v0, p0, LX/5aR;->A02:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    iget-object v2, p0, LX/5aR;->A0L:LX/35z;

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expressions_tray_peek_height_portrait"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "expressions_tray_peek_height_portrait"

    :goto_0
    invoke-static {v1, v0, v3}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, p0, LX/5aR;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    :cond_0
    iget-object v0, p0, LX/5aR;->A0A:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/5aR;->A0L:LX/35z;

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "expressions_tray_peek_height_landscape"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {v2}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "expressions_tray_peek_height_landscape"

    goto :goto_0
.end method

.method public final A08()V
    .locals 4

    iget-object v3, p0, LX/5aR;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iput-boolean v2, p0, LX/5aR;->A0J:Z

    instance-of v0, p0, LX/4ub;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/5aR;->A0A:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    :cond_4
    iget-object v0, p0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, p0, LX/5aR;->A0E:LX/6Fd;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/6Fd;->BNA()V

    :cond_5
    iget-object v2, p0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/3dp;

    invoke-direct {v0, p0, v1}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A09()V
    .locals 2

    iget-object v0, p0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {p0, v0}, LX/5aR;->A0B(Landroid/view/View;)V

    instance-of v0, p0, LX/4ub;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    :goto_0
    iget-object v0, p0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A09(I)V

    :cond_0
    iget-object v0, p0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A07()V

    :cond_1
    iget-object v1, p0, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x4

    goto :goto_0
.end method

.method public A0A(I)V
    .locals 4

    iput p1, p0, LX/5aR;->A00:I

    iget-object v3, p0, LX/5aR;->A02:Landroid/content/Context;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-direct {v0, v3, v2, v1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    instance-of v0, p0, LX/4ub;

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    const/4 v0, -0x1

    new-instance v1, LX/02k;

    invoke-direct {v1, v0, v0}, LX/02k;-><init>(II)V

    invoke-virtual {v1, v2}, LX/02k;->A01(LX/0VQ;)V

    iget-object v0, p0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, LX/5aR;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    const/4 v1, 0x0

    move-object v0, v1

    if-eqz v2, :cond_2

    const v0, 0x7f0b0a2a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LX/5aR;->A03:Landroid/view/View;

    iget-object v0, p0, LX/5aR;->A0P:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-virtual {v0, v1}, LX/7MQ;->A01(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/5aR;->A0R:LX/8WQ;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->setExpressionsSearchListener(LX/8WQ;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, LX/5aR;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_4

    const/16 v1, 0x9

    new-instance v0, LX/6Hx;

    invoke-direct {v0, p0, v1}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(LX/7Mx;)V

    :cond_4
    iget-object v1, p0, LX/5aR;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_5

    instance-of v0, p0, LX/4ub;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    :cond_5
    const/4 v3, 0x0

    iget-object v0, p0, LX/5aR;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x2

    new-instance v0, LX/6MM;

    invoke-direct {v0, v1, p0, v3}, LX/6MM;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5aR;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5aR;->A0C(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A0C(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5aR;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/5aR;->A06:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v0, p0, LX/5aR;->A09:Lcom/gbwhatsapp/KeyboardPopupLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final A0D(Z)V
    .locals 2

    iget-object v0, p0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    iget-object v0, p0, LX/5aR;->A0E:LX/6Fd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Fd;->BU1()V

    :cond_0
    iget-object v0, p0, LX/5aR;->A0F:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/3Cn;

    invoke-direct {v0, p0, p1}, LX/3Cn;-><init>(LX/5aR;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public A0E()Z
    .locals 3

    instance-of v0, p0, LX/4ua;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4ua;

    iget-object v2, v0, LX/4ua;->A00:LX/1QX;

    :goto_0
    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x1095

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4ub;

    iget-object v2, v0, LX/4ub;->A00:LX/1QX;

    goto :goto_0
.end method
