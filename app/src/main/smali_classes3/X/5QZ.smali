.class public LX/5QZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A06:Lcom/gbwhatsapp/WaEditText;

.field public final A07:Lcom/gbwhatsapp/WaImageView;

.field public final A08:LX/2jr;

.field public final A09:LX/5aC;

.field public final A0A:LX/2pl;

.field public final A0B:LX/11U;

.field public final A0C:LX/11U;

.field public final A0D:LX/1nJ;

.field public final A0E:LX/11T;

.field public final A0F:LX/49C;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0tN;LX/2jr;LX/5aC;LX/2pl;LX/1nJ;LX/49C;ZZZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/11U;

    invoke-direct {v1}, LX/11U;-><init>()V

    iput-object v1, p0, LX/5QZ;->A0C:LX/11U;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v4

    iput-object v4, p0, LX/5QZ;->A0E:LX/11T;

    new-instance v0, LX/11U;

    invoke-direct {v0}, LX/11U;-><init>()V

    iput-object v0, p0, LX/5QZ;->A0B:LX/11U;

    iput-object p4, p0, LX/5QZ;->A09:LX/5aC;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5QZ;->A0F:LX/49C;

    iput-object p5, p0, LX/5QZ;->A0A:LX/2pl;

    iput-object p6, p0, LX/5QZ;->A0D:LX/1nJ;

    iput-object p3, p0, LX/5QZ;->A08:LX/2jr;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, p0, LX/5QZ;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/5QZ;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1a08

    invoke-static {p1, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v6

    const v0, 0x7f0b0492

    invoke-static {p1, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v5

    const v0, 0x7f0b1a1d

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5QZ;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1952

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5QZ;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1a06

    invoke-static {v6, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5QZ;->A07:Lcom/gbwhatsapp/WaImageView;

    move/from16 v7, p8

    iput-boolean v7, p0, LX/5QZ;->A0G:Z

    move/from16 v0, p9

    iput-boolean v0, p0, LX/5QZ;->A0H:Z

    move/from16 v3, p10

    iput-boolean v3, p0, LX/5QZ;->A0I:Z

    const v0, 0x7f0b0185

    invoke-static {p1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, LX/5QZ;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b0184

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, LX/5QZ;->A06:Lcom/gbwhatsapp/WaEditText;

    const v2, 0x7f080356

    invoke-static {v8, v2}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8, v2}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v0, 0x106

    invoke-static {p2, v1, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    const v0, 0x7f0b0474

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    if-nez p10, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v2, p0, v0}, LX/0yJ;->A13(Landroid/view/View;Ljava/lang/Object;I)V

    xor-int/lit8 v0, p10, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v3

    instance-of v0, v3, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v8, v6, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_1
    const/4 v1, 0x3

    const-wide/16 v2, 0x64

    invoke-virtual {v8, v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v1, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v8, v6, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    invoke-virtual {v8, v6, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v6, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    new-instance v0, LX/6N3;

    invoke-direct {v0, v5, p0, v6, v7}, LX/6N3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v4, p2, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6MI;

    invoke-direct {v0, p0, v5, p1, v1}, LX/6MI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
