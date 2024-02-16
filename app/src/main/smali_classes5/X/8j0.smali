.class public LX/8j0;
.super LX/4MM;
.source ""

# interfaces
.implements LX/9O2;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A07:LX/3CL;

.field public A08:LX/8gz;

.field public A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:LX/4Z1;

.field public final A0F:LX/93E;

.field public final A0G:LX/95Y;

.field public final A0H:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

.field public final A0I:LX/9CT;

.field public final A0J:LX/91y;

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LX/4Z1;LX/2rn;LX/6Ct;LX/35r;LX/35z;LX/93E;LX/95Y;Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;LX/9CT;LX/91y;LX/5Z7;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p16

    invoke-direct/range {v1 .. v7}, LX/4MM;-><init>(Landroid/app/Activity;LX/2rn;LX/6Ct;LX/35r;LX/35z;LX/5Z7;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8j0;->A0K:Ljava/util/List;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/8j0;->A0G:LX/95Y;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/8j0;->A0F:LX/93E;

    iput-object p6, p0, LX/8j0;->A0E:LX/4Z1;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8j0;->A0I:LX/9CT;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/8j0;->A0H:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object p3, p0, LX/8j0;->A0B:Landroid/widget/TextView;

    iput-object p4, p0, LX/8j0;->A0C:Landroid/widget/TextView;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/8j0;->A0J:LX/91y;

    iput-object p5, p0, LX/8j0;->A0D:Landroid/widget/TextView;

    iput-object p2, p0, LX/8j0;->A0A:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic A02(LX/8j0;)V
    .locals 2

    iget-object v0, p0, LX/8j0;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/8j0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8j0;->A03:Landroid/widget/TextView;

    const v0, 0x7f1211c2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/8j0;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8j0;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x78

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A08(I)I
    .locals 1

    iget v0, p0, LX/8j0;->A00:I

    return v0
.end method

.method public A09()V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/4MM;->A09()V

    iget-object v1, p0, LX/8j0;->A0I:LX/9CT;

    iget-object v0, v1, LX/9CT;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/4MM;->A05:LX/6Ct;

    move-object v6, v7

    check-cast v6, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    iget-object v0, p0, LX/4MM;->A06:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0P()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9CT;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/9IL;

    invoke-direct {v2, p0}, LX/9IL;-><init>(LX/8j0;)V

    iget-object v0, p0, LX/4MM;->A0A:Ljava/util/Set;

    new-instance v1, LX/4Ff;

    invoke-direct {v1, v3, v2, v0}, LX/4Ff;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/8j0;->A0A()V

    return-void
.end method

.method public final A0A()V
    .locals 6

    invoke-virtual {p0}, LX/4MM;->A04()V

    iget-object v0, p0, LX/8j0;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4MM;->A03:Landroid/app/Activity;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0397

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/8j0;->A02:Landroid/view/View;

    const v0, 0x7f0b057e

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x79

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8j0;->A02:Landroid/view/View;

    const v0, 0x7f0b19f4

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/8j0;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/8j0;->A02:Landroid/view/View;

    const v0, 0x7f0b0a30

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/8j0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LX/8j0;->A0G:LX/95Y;

    iget-object v0, p0, LX/8j0;->A0F:LX/93E;

    new-instance v1, LX/8gz;

    invoke-direct {v1, v0, v4, p0}, LX/8gz;-><init>(LX/93E;LX/95Y;LX/9O2;)V

    iput-object v1, p0, LX/8j0;->A08:LX/8gz;

    iget-object v0, p0, LX/8j0;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v1, p0, LX/8j0;->A02:Landroid/view/View;

    const v0, 0x7f0b0a2d

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/8j0;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v1, p0, LX/8j0;->A02:Landroid/view/View;

    const v0, 0x7f0b0208

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LX/8j0;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b15bd

    invoke-static {v1, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/8j0;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, LX/4Dx;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/4E1;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/8j0;->A02:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/8j0;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/8j0;->A00:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/8j0;->A01:Landroid/os/Handler;

    new-instance v0, LX/95z;

    invoke-direct {v0, v3}, LX/95z;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget v0, p0, LX/8j0;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v5, p0, LX/4MM;->A05:LX/6Ct;

    invoke-interface {v5, p0}, LX/6Ct;->setKeyboardPopup(LX/4MM;)V

    move-object v4, v5

    check-cast v4, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-boolean v0, v4, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9Re;

    invoke-direct {v0, p0, v1}, LX/9Re;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v3, v4, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/8j0;->A0E:LX/4Z1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Z1;->A04(Z)V

    invoke-virtual {p0, v3}, LX/8j0;->A0B(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v5, Landroid/view/View;

    const/16 v1, 0x30

    const v0, 0xf4240

    invoke-virtual {p0, v5, v1, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v2, p0, LX/8j0;->A0I:LX/9CT;

    iget-object v0, v2, LX/9CT;->A03:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/9CT;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0B(Z)V
    .locals 10

    iget-object v1, p0, LX/8j0;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8j0;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8j0;->A03:Landroid/widget/TextView;

    const v0, 0x7f1211c1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, LX/8j0;->A0G:LX/95Y;

    new-instance v3, LX/9E6;

    invoke-direct {v3, p0}, LX/9E6;-><init>(LX/8j0;)V

    iget-object v7, v4, LX/95Y;->A0B:LX/2ws;

    if-nez p1, :cond_1

    iget-object v8, v7, LX/2ws;->A01:LX/35z;

    const-string v9, "payment_backgrounds_last_fetch_timestamp"

    invoke-static {v8}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v9}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    sget-wide v0, LX/2ws;->A02:J

    invoke-virtual {v8, v9, v0, v1}, LX/35z;->A2G(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "payment_backgrounds_backoff_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v8}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/95Y;->A0D:LX/49C;

    new-instance v0, LX/9JK;

    invoke-direct {v0, v4, v3}, LX/9JK;-><init>(LX/95Y;LX/9E6;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, v7, LX/2ws;->A00:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v7, LX/2ws;->A01:LX/35z;

    invoke-static {v9}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "payment_background_backoff_attempt"

    invoke-static {v0, v8}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    const-wide/16 v5, 0x2d0

    const-wide/16 v0, 0x1

    new-instance v2, LX/2qH;

    invoke-direct {v2, v0, v1, v5, v6}, LX/2qH;-><init>(JJ)V

    int-to-long v0, v7

    invoke-virtual {v2, v0, v1}, LX/2qH;->A03(J)V

    invoke-virtual {v2}, LX/2qH;->A01()J

    move-result-wide v1

    const-wide/32 v5, 0xea60

    mul-long/2addr v1, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v1, v5

    invoke-virtual {v9}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v0, "payment_backgrounds_backoff_timestamp"

    invoke-virtual {v9, v0, v1, v2}, LX/35z;->A1Y(Ljava/lang/String;J)V

    iget-object v2, v4, LX/95Y;->A09:LX/93k;

    const/4 v0, 0x0

    new-instance v1, LX/9QA;

    invoke-direct {v1, v3, v0, v4}, LX/9QA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/93k;->A00(LX/48L;Ljava/lang/String;)V

    return-void
.end method

.method public BWQ(LX/3CL;)V
    .locals 11

    iput-object p1, p0, LX/8j0;->A07:LX/3CL;

    iget-object v6, p0, LX/8j0;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v2, p0, LX/8j0;->A07:LX/3CL;

    if-eqz v2, :cond_1

    iget v0, v2, LX/3CL;->A0D:I

    int-to-float v1, v0

    iget v0, v2, LX/3CL;->A09:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v2, LX/3CL;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, LX/8j0;->A0F:LX/93E;

    iget-object v2, p0, LX/8j0;->A07:LX/3CL;

    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v6, v2, v1, v0}, LX/93E;->A00(Landroid/widget/ImageView;LX/3CL;II)V

    iget-object v5, p0, LX/8j0;->A0H:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, p0, LX/8j0;->A07:LX/3CL;

    iget v0, v0, LX/3CL;->A0C:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/8j0;->A07:LX/3CL;

    iget v3, v0, LX/3CL;->A0C:I

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    float-to-int v3, v2

    float-to-int v2, v1

    float-to-int v1, v0

    float-to-int v0, v4

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, LX/8j0;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, LX/8j0;->A07:LX/3CL;

    iget v0, v0, LX/3CL;->A0C:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/8j0;->A0C:Landroid/widget/TextView;

    iget-object v0, p0, LX/8j0;->A07:LX/3CL;

    iget v0, v0, LX/3CL;->A0C:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/8j0;->A0D:Landroid/widget/TextView;

    iget-object v0, p0, LX/8j0;->A07:LX/3CL;

    iget v0, v0, LX/3CL;->A0B:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/8j0;->A07:LX/3CL;

    iget v0, v0, LX/3CL;->A0A:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const v1, 0x7f0b16fc

    iget-object v0, p0, LX/8j0;->A07:LX/3CL;

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f080a1c

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/8j0;->A0H:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v10, p0, LX/8j0;->A0J:LX/91y;

    iget v0, v10, LX/91y;->A00:I

    invoke-static {v1, v0}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/8j0;->A0B:Landroid/widget/TextView;

    iget-object v1, v10, LX/91y;->A02:Landroid/util/Pair;

    invoke-static {v1}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v2, v0}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    iget-object v8, p0, LX/8j0;->A0C:Landroid/widget/TextView;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v5, 0x0

    aget v3, v0, v5

    const/4 v9, 0x1

    aget v2, v0, v9

    const/4 v7, 0x2

    aget v1, v0, v7

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v10, LX/91y;->A01:Landroid/util/Pair;

    invoke-static {v1}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v0

    invoke-static {v8, v0}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    aget v3, v0, v5

    aget v2, v0, v9

    aget v1, v0, v7

    aget v0, v0, v4

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, p0, LX/8j0;->A0D:Landroid/widget/TextView;

    iget-object v3, p0, LX/4MM;->A03:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f04069e

    const v0, 0x7f060983

    invoke-static {v3, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 3

    iget-object v1, p0, LX/8j0;->A0E:LX/4Z1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Z1;->A05(Z)V

    iget-object v2, p0, LX/8j0;->A0I:LX/9CT;

    iget-object v0, v2, LX/9CT;->A03:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/9CT;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0}, LX/4MM;->dismiss()V

    return-void
.end method
