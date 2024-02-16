.class public Lcom/gbwhatsapp/status/playback/MessageReplyActivity;
.super LX/4dB;
.source ""

# interfaces
.implements LX/6GE;
.implements LX/6FY;
.implements LX/6Fj;


# static fields
.field public static final A1d:Landroid/view/animation/Interpolator;

.field public static final A1e:Landroid/view/animation/Interpolator;

.field public static final A1f:Ljava/util/HashMap;

.field public static final A1g:Ljava/util/HashMap;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/GridLayout;

.field public A0A:Landroid/widget/GridLayout;

.field public A0B:Landroid/widget/ImageButton;

.field public A0C:Landroid/widget/ImageButton;

.field public A0D:Landroid/widget/ImageButton;

.field public A0E:Lcom/google/android/material/button/MaterialButton;

.field public A0F:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public A0G:LX/27u;

.field public A0H:LX/2tC;

.field public A0I:LX/32v;

.field public A0J:LX/2qJ;

.field public A0K:LX/32i;

.field public A0L:LX/30D;

.field public A0M:LX/2jZ;

.field public A0N:LX/2PF;

.field public A0O:LX/35s;

.field public A0P:LX/2Yw;

.field public A0Q:LX/32w;

.field public A0R:LX/372;

.field public A0S:LX/5WG;

.field public A0T:LX/5bV;

.field public A0U:LX/4gL;

.field public A0V:LX/5UJ;

.field public A0W:LX/5pm;

.field public A0X:LX/5ps;

.field public A0Y:LX/4Qu;

.field public A0Z:LX/2tK;

.field public A0a:LX/35o;

.field public A0b:LX/2my;

.field public A0c:LX/5Sa;

.field public A0d:LX/2ty;

.field public A0e:LX/3QF;

.field public A0f:LX/1ZT;

.field public A0g:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0h:LX/48z;

.field public A0i:LX/5OS;

.field public A0j:LX/5Qb;

.field public A0k:LX/4uD;

.field public A0l:LX/4uH;

.field public A0m:LX/5a4;

.field public A0n:LX/7Wn;

.field public A0o:LX/2nX;

.field public A0p:LX/1af;

.field public A0q:LX/1ak;

.field public A0r:LX/2sM;

.field public A0s:LX/2gU;

.field public A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

.field public A0u:LX/97o;

.field public A0v:LX/93V;

.field public A0w:LX/2i5;

.field public A0x:LX/5sO;

.field public A0y:LX/2zt;

.field public A0z:LX/2i8;

.field public A10:LX/5Vr;

.field public A11:LX/373;

.field public A12:LX/5Rh;

.field public A13:LX/2qD;

.field public A14:LX/5EO;

.field public A15:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

.field public A16:LX/1dv;

.field public A17:LX/35T;

.field public A18:LX/1eM;

.field public A19:LX/2ts;

.field public A1A:LX/2ir;

.field public A1B:LX/2hV;

.field public A1C:LX/123;

.field public A1D:LX/2cY;

.field public A1E:LX/2Qi;

.field public A1F:LX/5dA;

.field public A1G:LX/5ZX;

.field public A1H:LX/1n9;

.field public A1I:LX/1nJ;

.field public A1J:LX/8bd;

.field public A1K:LX/58s;

.field public A1L:LX/2sy;

.field public A1M:LX/5bg;

.field public A1N:LX/2ic;

.field public A1O:LX/8VC;

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public final A1W:LX/6FH;

.field public final A1X:LX/48J;

.field public final A1Y:LX/6Fo;

.field public final A1Z:Ljava/util/Set;

.field public final A1a:Ljava/util/Set;

.field public final A1b:Ljava/util/Set;

.field public final A1c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x3ea8f5c3    # 0.33f

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3f2e147b    # 0.68f

    invoke-static {v2, v1, v0, v1}, LX/0SU;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1e:Landroid/view/animation/Interpolator;

    const v2, 0x3ea3d70a    # 0.32f

    const/4 v1, 0x0

    const v0, 0x3f2b851f    # 0.67f

    invoke-static {v2, v1, v0, v1}, LX/0SU;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1d:Landroid/view/animation/Interpolator;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1g:Ljava/util/HashMap;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4dB;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1T:Z

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1a:Ljava/util/Set;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1Z:Ljava/util/Set;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1b:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A14:LX/5EO;

    const/4 v1, 0x4

    new-instance v0, LX/5d0;

    invoke-direct {v0, p0, v1}, LX/5d0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1X:LX/48J;

    const/16 v1, 0xe

    new-instance v0, LX/6Jp;

    invoke-direct {v0, p0, v1}, LX/6Jp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1W:LX/6FH;

    new-instance v0, LX/5sB;

    invoke-direct {v0, p0}, LX/5sB;-><init>(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1Y:LX/6Fo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1R:Z

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1c:[I

    return-void
.end method

.method public static synthetic A0D(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;[IZ)V
    .locals 13

    move-object/from16 v2, p5

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0y:LX/2zt;

    move-object/from16 v1, p6

    if-eqz p7, :cond_0

    invoke-static {v0, v1}, LX/5cf;->A02(LX/2zt;[I)V

    :goto_0
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    iget-object v7, v2, LX/4fS;->A0C:LX/5aD;

    const-wide/16 v11, -0x1

    new-instance v9, LX/4uE;

    invoke-direct {v9, v6}, LX/4uE;-><init>([I)V

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, LX/5aD;->A04(Landroid/content/res/Resources;LX/5Z3;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1a

    move-object v3, p1

    invoke-static {p1, v2, v0}, LX/4Dw;->A15(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v7, 0x5

    new-instance v1, LX/5ht;

    move-object v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v7}, LX/5ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v0, v1}, LX/5cf;->A03(LX/2zt;[I)V

    goto :goto_0
.end method

.method public static synthetic A0M(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;LX/3CM;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Q:LX/32w;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/3ft;->A01(LX/49C;Ljava/lang/Object;I)V

    :cond_0
    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x1b

    new-instance v0, LX/3e5;

    invoke-direct {v0, p0, v1, p1}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A6F(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/AnimatorSet;
    .locals 14

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v7

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v6

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v9, 0x1

    new-array v0, v9, [F

    const/4 v3, 0x0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v2, p1, v0, v1, v3}, LX/4E3;->A0P(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0, p1, v1}, LX/4Dz;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v8, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1e:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v0, v3}, LX/4E2;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v5

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v9, [F

    const/4 v9, 0x0

    const/4 v1, 0x0

    invoke-static {v2, p1, v0, v1, v3}, LX/4E3;->A0P(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v0, p1, v1}, LX/4Dz;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, p1, v1}, LX/4Dz;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1d:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v9

    invoke-static {v3, v2, v0}, LX/0yJ;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_0
    move-object/from16 v13, p3

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-wide/16 v1, 0xfa

    const/4 v11, 0x0

    if-ge v12, v0, :cond_1

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v3, v0, :cond_0

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v3, v11}, LX/4Dz;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    if-eqz p2, :cond_2

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v3, v11}, LX/4Dz;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v1, 0x2

    invoke-static {v6, v9, v1, v4}, LX/4E2;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-static {v6, v5, v1, v4}, LX/4E2;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v7
.end method

.method public A6G()V
    .locals 0

    return-void
.end method

.method public final A6H()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5Z7;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fQ;->A0B:LX/5Z7;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1, v0}, LX/5Z7;->A02(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A6I()V
    .locals 9

    invoke-static {p0}, LX/4Ms;->A3O(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A14:LX/5EO;

    sget-object v0, LX/5EO;->A03:LX/5EO;

    if-ne v1, v0, :cond_0

    iget-object v8, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/GridLayout;

    :goto_0
    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const-wide/16 v2, 0x96

    const/4 v5, 0x0

    if-eqz v8, :cond_1

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v1, v5}, LX/4Dz;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v8, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A09:Landroid/widget/GridLayout;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v0, v1, v5}, LX/4Dz;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A6J()V
    .locals 3

    sget-object v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1g:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/373;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1f:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/373;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/37o;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A6K(I)V
    .locals 0

    return-void
.end method

.method public final A6L(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6K(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1U:Z

    if-eqz v0, :cond_0

    const v0, 0x7f121d7e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02f3

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1a41

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/Toast;

    invoke-direct {v2, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x57

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :goto_0
    sget-object v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1g:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1f:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6H()V

    return-void

    :cond_0
    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f121d7e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    goto :goto_0
.end method

.method public final A6M(Landroid/graphics/Bitmap;)V
    .locals 4

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0E:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0E:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A01:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A14:LX/5EO;

    sget-object v0, LX/5EO;->A02:LX/5EO;

    if-eq v1, v0, :cond_2

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0E:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0E:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_0

    const v0, 0x7f08032b

    invoke-static {v2, v0}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0E:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f080468

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0E:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v0, Lcom/google/android/material/button/MaterialButton;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public A6N(LX/5gN;)V
    .locals 14

    move-object v5, p0

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0O:LX/35s;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    invoke-static {v1, v0}, LX/4Dz;->A1Y(LX/35s;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/5gN;->A01:LX/5g8;

    iget v3, v1, LX/5g8;->A01:I

    if-gtz v3, :cond_1

    iget-object v0, p1, LX/5gN;->A02:LX/5g8;

    iget v3, v0, LX/5g8;->A01:I

    :cond_1
    iget v2, v1, LX/5g8;->A00:I

    if-gtz v2, :cond_2

    iget-object v0, p1, LX/5gN;->A02:LX/5g8;

    iget v2, v0, LX/5g8;->A00:I

    :cond_2
    iget-object v0, p1, LX/5gN;->A02:LX/5g8;

    iget-object v6, v0, LX/5g8;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/5g8;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5gN;->A03:LX/5g8;

    iget-object v8, v0, LX/5g8;->A02:Ljava/lang/String;

    iget v10, p1, LX/5gN;->A00:I

    const/4 v12, 0x0

    instance-of v0, v4, LX/1aH;

    const/16 v11, 0x16

    if-eqz v0, :cond_3

    const/16 v11, 0x18

    :cond_3
    move v13, v12

    invoke-static/range {v5 .. v13}, LX/5do;->A0w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_width"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_height"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/37o;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "usage_quote"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A6O(Ljava/lang/String;I)V
    .locals 10

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Q:LX/32w;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/3ft;->A01(LX/49C;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0I:LX/32v;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/373;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, p1

    move-object v3, v2

    move v9, v8

    invoke-virtual/range {v1 .. v9}, LX/32v;->A0D(LX/3QC;LX/5gj;LX/373;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6L(I)V

    return-void
.end method

.method public final A6P(Z)V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0O:LX/35s;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    invoke-static {v1, v0}, LX/4Dz;->A1Y(LX/35s;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x6a

    :cond_0
    invoke-static {p0, v3}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1M:LX/5bg;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/5bg;->A0K:LX/2p0;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3, v4}, LX/5bg;->A0N(ZZ)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6L(I)V

    return-void

    :cond_2
    iget-object v0, v2, LX/5bg;->A0L:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, LX/5bg;->A0K(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1M:LX/5bg;

    invoke-virtual {v0, v3}, LX/5bg;->A0I(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/4fS;->A08:LX/35r;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0y:LX/2zt;

    invoke-static {v1, v0, v2}, LX/5dm;->A0N(LX/35r;LX/2zt;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f1205af

    invoke-virtual {v1, v0, v3}, LX/3bD;->A0I(II)V

    return-void

    :cond_4
    const/high16 v1, 0x10000

    if-eqz p1, :cond_5

    invoke-static {v2, v1}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6O(Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    const/16 v3, 0x11

    if-gt v0, v1, :cond_0

    goto :goto_1
.end method

.method public A6Q()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A6R(Landroid/content/res/Configuration;)Z
    .locals 3

    invoke-static {p0}, LX/4Ms;->A3O(LX/4fS;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1S:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A6S(Z)Z
    .locals 6

    invoke-static {p0}, LX/4Ms;->A3O(LX/4fS;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return v5

    :cond_0
    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {p0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    sub-int/2addr v3, v1

    int-to-float v1, v3

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public Aqy()V
    .locals 0

    return-void
.end method

.method public Aqz(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6L(I)V

    return-void
.end method

.method public BQn(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0x:LX/5sO;

    invoke-virtual {v0, p1}, LX/5sO;->A01(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V

    return-void
.end method

.method public BSD()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0U:LX/4gL;

    invoke-virtual {v0}, LX/4gL;->A01()V

    return-void
.end method

.method public BWN()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0U:LX/4gL;

    invoke-virtual {v0}, LX/4gL;->A00()V

    return-void
.end method

.method public Bby()V
    .locals 0

    return-void
.end method

.method public Bgt(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0l:LX/4uH;

    invoke-virtual {v0}, LX/5Tv;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A03:Landroid/view/View;

    iget-object v4, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1c:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v3, 0x1

    aget v0, v4, v3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    aget v1, v4, v3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/4E3;->A09(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1V:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/4fS;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1V:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0l:LX/4uH;

    invoke-virtual {v0, v3}, LX/5Tv;->A01(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1V:Z

    goto :goto_0
.end method

.method public getQuotedMessage()LX/373;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/373;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 21

    move-object/from16 v2, p0

    move/from16 v7, p1

    move/from16 v5, p2

    move-object/from16 v3, p3

    invoke-super {v2, v7, v5, v3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1Z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D5;

    invoke-interface {v0, v3, v7, v5}, LX/6D5;->BFJ(Landroid/content/Intent;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    const/16 v4, 0x8

    const/4 v6, -0x1

    if-eq v7, v4, :cond_6

    const/16 v1, 0x9

    if-eq v7, v1, :cond_5

    const/16 v0, 0x16

    if-eq v7, v0, :cond_4

    const/16 v0, 0x19

    if-eq v7, v0, :cond_a

    const/16 v0, 0x4d

    if-eq v7, v0, :cond_9

    const/16 v0, 0x322

    if-eq v7, v0, :cond_7

    const/16 v0, 0x326

    if-eq v7, v0, :cond_3

    const/16 v0, 0x35a

    if-ne v7, v0, :cond_1

    if-ne v5, v6, :cond_1

    const/16 v0, 0x10

    :goto_0
    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6L(I)V

    return-void

    :cond_3
    if-ne v5, v6, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    if-ne v5, v6, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    if-ne v5, v6, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_6
    if-ne v5, v6, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_7
    if-eq v5, v6, :cond_8

    const/16 v0, 0x3e8

    if-ne v5, v0, :cond_1

    :cond_8
    invoke-virtual {v2, v4}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6L(I)V

    return-void

    :cond_9
    if-ne v5, v6, :cond_1

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6L(I)V

    return-void

    :cond_a
    if-ne v5, v6, :cond_1

    const-string v0, "file_path"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "media_url"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_b
    new-instance v9, LX/35Q;

    invoke-direct {v9}, LX/35Q;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_10

    invoke-static {v5}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v9, LX/35Q;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/380;->A04(Ljava/io/File;)[B

    move-result-object v6

    move-object v8, v4

    :goto_1
    iget-object v0, v9, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_e

    :cond_c
    const-string v0, "provider"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    iput v0, v9, LX/35Q;->A05:I

    iget-object v4, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0I:LX/32v;

    iget-object v7, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0r:LX/2sM;

    iget-object v11, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    const-string v0, "caption"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/373;

    const/4 v10, 0x0

    const-string v0, "mentions"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37o;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0xd

    move-object/from16 v16, v10

    move/from16 v20, v5

    move/from16 v18, v5

    move-object v14, v10

    move/from16 v19, v5

    invoke-virtual/range {v7 .. v20}, LX/2sM;->A04(Landroid/net/Uri;LX/35Q;LX/5gj;LX/1af;LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/1gr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2qu;

    invoke-direct {v0, v1}, LX/2qu;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0, v6, v5, v5}, LX/32v;->A0A(LX/2qu;[BZZ)V

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0l:LX/4uH;

    invoke-virtual {v0, v5}, LX/5Tv;->A01(Z)V

    :cond_e
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6L(I)V

    :cond_f
    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/4uD;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v0, "media_width"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/35Q;->A08:I

    const-string v0, "media_height"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, LX/35Q;->A06:I

    const-string v0, "preview_media_url"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0m:LX/5a4;

    invoke-static {v0}, LX/5a4;->A00(LX/5a4;)LX/8WT;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8WT;->AxG(Ljava/lang/String;)LX/2NX;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/2NX;->A02:[B

    :cond_11
    move-object v6, v4

    if-nez v8, :cond_c

    goto/16 :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1U:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6R(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6Q()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6R(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6S(Z)Z

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 67

    move-object/from16 v0, p0

    move-object/from16 v66, p1

    move-object/from16 v1, v66

    invoke-super {v0, v1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "isStatusReply"

    const/4 v12, 0x0

    invoke-virtual {v2, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "isMediaViewReply"

    invoke-virtual {v2, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1Q:Z

    const/4 v14, 0x1

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x5af

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1U:Z

    invoke-static {v0}, LX/4Ms;->A3O(LX/4fS;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1P:Z

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A19:LX/2ts;

    iget-object v7, v0, LX/4fV;->A04:LX/49C;

    iget-object v8, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1O:LX/8VC;

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A18:LX/1eM;

    iget-object v3, v0, LX/4fS;->A09:LX/35z;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1B:LX/2hV;

    new-instance v2, LX/5dA;

    invoke-direct/range {v2 .. v8}, LX/5dA;-><init>(LX/35z;LX/1eM;LX/2ts;LX/2hV;LX/49C;LX/8VC;)V

    iput-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1F:LX/5dA;

    new-instance v1, LX/5sO;

    invoke-direct {v1, v2}, LX/5sO;-><init>(LX/5dA;)V

    iput-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0x:LX/5sO;

    invoke-static {v0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v2

    const-class v1, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

    invoke-virtual {v2, v1}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lcom/gbwhatsapp/community/ConversationCommunityViewModel;

    move-object/from16 v16, v1

    invoke-static {v0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v2

    const-class v1, LX/8gZ;

    invoke-virtual {v2, v1}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v4

    check-cast v4, LX/8gZ;

    const v1, 0x7f0e05a3

    invoke-static {v0, v1}, LX/4Ms;->A1v(LX/4fQ;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5dQ;->A02(Landroid/content/Intent;)LX/30h;

    move-result-object v5

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0e:LX/3QF;

    invoke-static {v1, v5}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/373;

    if-eqz v3, :cond_1a

    instance-of v1, v3, LX/1gf;

    if-nez v1, :cond_1a

    iget-object v1, v3, LX/373;->A1I:LX/30h;

    iget-object v2, v1, LX/30h;->A00:LX/1af;

    instance-of v1, v2, LX/1aH;

    iput-boolean v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1R:Z

    if-eqz v1, :cond_17

    invoke-virtual {v3}, LX/373;->A0u()LX/1af;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    :goto_0
    iput-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    const v1, 0x7f0b0e4a

    invoke-static {v0, v1}, LX/4E3;->A0h(Landroid/app/Activity;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    iget-boolean v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1Q:Z

    if-eqz v1, :cond_2

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const v1, 0x7f060c6c

    invoke-static {v0, v1}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v2}, LX/4E3;->A1b(I)[I

    move-result-object v1

    aput v5, v1, v14

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v1, 0x12c

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x32

    invoke-static {v3, v0, v1}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v2, 0x4

    new-instance v1, LX/6HD;

    invoke-direct {v1, v0, v5, v2}, LX/6HD;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_2
    const v1, 0x7f0b0e46

    invoke-static {v0, v1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    const v1, 0x7f0b0305

    invoke-static {v0, v1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A02:Landroid/view/View;

    const v1, 0x7f0b06b6

    invoke-static {v0, v1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/view/View;

    iget-boolean v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1P:Z

    if-eqz v1, :cond_16

    const v1, 0x7f0b18b9

    invoke-static {v0, v1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    const v1, 0x7f0b14d4

    invoke-static {v0, v1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0F:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b18bb

    invoke-static {v0, v1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/view/View;

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01d2

    invoke-static {v2, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridLayout;

    iput-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A09:Landroid/widget/GridLayout;

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1074

    invoke-static {v2, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridLayout;

    iput-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/GridLayout;

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01f5

    invoke-static {v2, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0E:Lcom/google/android/material/button/MaterialButton;

    :goto_1
    const v1, 0x7f0b08c9

    invoke-virtual {v0, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A03:Landroid/view/View;

    const v1, 0x7f0b06b3

    invoke-virtual {v0, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0G:LX/27u;

    iget-object v3, v0, LX/4fS;->A0D:LX/1QX;

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0o:LX/2nX;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    invoke-virtual {v2, v1}, LX/2nX;->A01(LX/1af;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, LX/5D5;->A04:LX/5D5;

    :goto_2
    invoke-static {v1, v3}, LX/5Ww;->A00(LX/5D5;LX/1QX;)LX/5V4;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v14, v5}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/5k6;

    move/from16 v22, v12

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move/from16 v21, v12

    invoke-direct/range {v17 .. v22}, LX/5k6;-><init>(LX/27u;LX/5V4;LX/1af;ZZ)V

    invoke-static {v1, v0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v5

    const-class v1, LX/4Qu;

    invoke-virtual {v5, v1}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v7

    check-cast v7, LX/4Qu;

    iput-object v7, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Y:LX/4Qu;

    iget-object v6, v0, LX/4fV;->A00:LX/35t;

    const v1, 0x7f0b1462

    invoke-static {v0, v1}, LX/5W5;->A02(Landroid/app/Activity;I)LX/5W5;

    move-result-object v5

    new-instance v1, LX/5Rh;

    invoke-direct {v1, v0, v7, v6, v5}, LX/5Rh;-><init>(LX/0tN;LX/4Qu;LX/35t;LX/5W5;)V

    iput-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A12:LX/5Rh;

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Y:LX/4Qu;

    const/4 v7, 0x2

    new-instance v1, LX/6MZ;

    invoke-direct {v1, v0, v7}, LX/6MZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v1, v5}, Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;->A03(LX/0tN;LX/6GV;LX/4Qu;)V

    const v1, 0x7f0b0463

    invoke-static {v0, v1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    sget-boolean v1, LX/26q;->A05:Z

    if-eqz v1, :cond_3

    invoke-virtual {v5, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    invoke-static {v1, v0, v7}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0, v1}, LX/5Wv;->A01(Landroid/app/Activity;LX/1QX;)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v5

    iput-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0C:Landroid/widget/ImageButton;

    const/4 v1, 0x7

    invoke-static {v5, v0, v1}, LX/57x;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const v5, 0x7f0e08ca

    const v1, 0x7f0b1bf8

    invoke-static {v0, v1}, LX/4E3;->A0j(LX/07w;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v6, v5, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v8, LX/6MT;

    invoke-direct {v8, v0, v7}, LX/6MT;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1N:LX/2ic;

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A05:Landroid/view/View;

    invoke-static {v5}, LX/39J;->A04(Landroid/view/View;)V

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v21

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Y:LX/4Qu;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, LX/2ic;->A00(Landroid/view/View;LX/4fQ;LX/4Qu;LX/5do;LX/8Xc;)LX/5bg;

    move-result-object v8

    iput-object v8, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1M:LX/5bg;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    iget-object v1, v8, LX/5bg;->A0K:LX/2p0;

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const-string v1, "Do not update the ptt receiver once the recording has started"

    invoke-static {v5, v1}, LX/39J;->A0E(ZLjava/lang/String;)V

    iput-object v6, v8, LX/5bg;->A0D:LX/1af;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/373;

    iput-object v1, v8, LX/5bg;->A0F:LX/373;

    const v1, 0x7f0b097f

    invoke-static {v0, v1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v8, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    new-array v6, v14, [Landroid/text/InputFilter;

    const/4 v5, 0x1

    new-instance v1, LX/6Ly;

    invoke-direct {v1, v0, v14}, LX/6Ly;-><init>(Ljava/lang/Object;I)V

    aput-object v1, v6, v12

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v8, LX/5YW;

    invoke-direct {v8}, LX/5YW;-><init>()V

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    new-instance v1, LX/6JZ;

    invoke-direct {v1, v8, v14, v0}, LX/6JZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v6, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0G:LX/6Ed;

    const v1, 0x7f0b0cc7

    invoke-virtual {v0, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v1, 0x7f0803a2

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    invoke-virtual {v6, v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0J(LX/1af;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v8, v9, Lcom/gbwhatsapp/mentions/MentionableEntry;->A05:Landroid/view/View;

    new-instance v1, LX/6KJ;

    invoke-direct {v1, v8, v7}, LX/6KJ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0D:LX/6Ec;

    const v1, 0x7f0b0f1d

    invoke-static {v0, v1}, LX/4E3;->A0h(Landroid/app/Activity;I)Landroid/view/ViewGroup;

    move-result-object v10

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    invoke-static {v1}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v11

    move v13, v12

    move v15, v14

    invoke-virtual/range {v9 .. v15}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0G(Landroid/view/ViewGroup;LX/1aQ;ZZZZ)V

    :cond_4
    sget-object v6, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1g:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/373;

    iget-object v1, v1, LX/373;->A1I:LX/30h;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6I()V

    sget-object v6, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1f:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/373;

    iget-object v1, v1, LX/373;->A1I:LX/30h;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/37o;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1, v11, v6}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v10, v0, LX/4fS;->A0C:LX/5aD;

    iget-object v9, v0, LX/4fS;->A08:LX/35r;

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0y:LX/2zt;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v19

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v18

    move-object/from16 v17, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    invoke-static/range {v17 .. v22}, LX/5dm;->A0D(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/35r;LX/5aD;LX/2zt;)V

    :cond_5
    invoke-static {v11}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v9

    iput-boolean v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1T:Z

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Y:LX/4Qu;

    invoke-virtual {v1, v9}, LX/4Qu;->A0E(Z)V

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0B:Landroid/widget/ImageButton;

    invoke-static {v9}, LX/001;->A08(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b19d6

    invoke-static {v0, v1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0}, LX/4Ms;->A3S(LX/4fV;)Z

    move-result v1

    if-eqz v1, :cond_14

    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_3
    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Q:LX/32w;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    invoke-virtual {v6, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    const/4 v10, 0x3

    new-instance v6, LX/6Ih;

    invoke-direct {v6, v1, v10, v0}, LX/6Ih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    new-instance v1, LX/5ov;

    invoke-direct {v1, v0}, LX/5ov;-><init>(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    iput-object v1, v6, LX/4pv;->A01:LX/6Df;

    const/16 v9, 0x8

    invoke-static {v6, v0, v9}, LX/6Iw;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v1, 0x7f0b0877

    invoke-static {v0, v1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0, v10}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0, v1}, LX/5Wv;->A00(Landroid/app/Activity;LX/1QX;)Landroid/widget/ImageButton;

    move-result-object v6

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1B:LX/2hV;

    invoke-virtual {v1}, LX/2hV;->A01()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v12, v0, LX/4fS;->A0D:LX/1QX;

    iget-object v11, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1E:LX/2Qi;

    new-instance v1, LX/3DP;

    invoke-direct {v1, v12, v11}, LX/3DP;-><init>(LX/1QX;LX/2Qi;)V

    invoke-static {v1, v0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v11

    const-class v1, LX/123;

    invoke-virtual {v11, v1}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v12

    check-cast v12, LX/123;

    iput-object v12, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1C:LX/123;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1F:LX/5dA;

    iput-object v12, v1, LX/5dA;->A01:LX/123;

    iget-object v11, v0, LX/4fS;->A05:LX/3bD;

    new-instance v1, LX/2cY;

    invoke-direct {v1, v11, v12}, LX/2cY;-><init>(LX/3bD;LX/123;)V

    iput-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1D:LX/2cY;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-virtual {v1, v2}, LX/7MQ;->A01(Ljava/lang/Integer;)V

    :cond_6
    iget-object v13, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0j:LX/5Qb;

    iput-object v0, v13, LX/5Qb;->A00:Landroid/app/Activity;

    iget-object v11, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    check-cast v11, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iput-object v11, v13, LX/5Qb;->A02:Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v6, v13, LX/5Qb;->A01:Landroid/widget/ImageButton;

    iput-object v1, v13, LX/5Qb;->A03:Lcom/gbwhatsapp/WaEditText;

    iput-object v2, v13, LX/5Qb;->A08:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

    iget-object v12, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0c:LX/5Sa;

    invoke-static {v12, v13}, LX/5Qb;->A00(LX/5Sa;LX/5Qb;)V

    iget-object v11, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1C:LX/123;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1F:LX/5dA;

    invoke-virtual {v12, v11, v1}, LX/5Sa;->A01(LX/123;LX/5dA;)LX/5SW;

    move-result-object v1

    iput-object v1, v13, LX/5Qb;->A07:LX/5SW;

    invoke-virtual {v13}, LX/5Qb;->A01()LX/4uD;

    move-result-object v11

    iput-object v11, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/4uD;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0x:LX/5sO;

    iput-object v0, v1, LX/5sO;->A02:LX/6Fj;

    iput-object v11, v1, LX/5sO;->A00:LX/4uD;

    iput-object v1, v11, LX/4uD;->A03:LX/5sO;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1W:LX/6FH;

    invoke-virtual {v11, v1}, LX/4bl;->A0C(LX/6FH;)V

    new-instance v1, LX/6Lx;

    invoke-direct {v1, v0, v7}, LX/6Lx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v11, LX/4bl;->A0A:LX/6E8;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0m:LX/5a4;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/4fQ;->A0B:LX/5Z7;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0h:LX/48z;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/4fS;->A08:LX/35r;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0n:LX/7Wn;

    move-object/from16 v18, v1

    const v1, 0x7f0b0b4e

    invoke-virtual {v0, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    iget-object v1, v0, LX/4fS;->A09:LX/35z;

    move-object/from16 v20, v1

    const v1, 0x7f0b0906

    invoke-virtual {v0, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/4uD;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/4fS;->A0C:LX/5aD;

    move-object/from16 v23, v1

    iget-object v15, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0f:LX/1ZT;

    iget-object v14, v0, LX/4fV;->A00:LX/35t;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0y:LX/2zt;

    new-instance v11, LX/4uH;

    move-object/from16 v25, v21

    move-object/from16 v26, v17

    move-object/from16 v27, v24

    move-object/from16 v28, v12

    move-object/from16 v29, v18

    move-object/from16 v30, v1

    move-object/from16 v31, v22

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v24, v13

    invoke-direct/range {v17 .. v31}, LX/4uH;-><init>(Landroid/app/Activity;LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/48z;LX/4uD;LX/5a4;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/7Wn;LX/2zt;LX/5Z7;)V

    iput-object v11, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0l:LX/4uH;

    const/16 v1, 0xb

    invoke-static {v11, v0, v1}, LX/5Tv;->A00(LX/5Tv;Ljava/lang/Object;I)V

    new-instance v1, LX/6Lu;

    invoke-direct {v1, v0, v3}, LX/6Lu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v11, LX/4uH;->A00:LX/6EH;

    iget-object v11, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/4uD;

    new-instance v1, LX/5cU;

    invoke-direct {v1, v0, v10}, LX/5cU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, LX/4uD;->A0K(LX/6Ev;)V

    iget-object v11, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0x:LX/5sO;

    new-instance v1, LX/5cS;

    invoke-direct {v1, v0, v7}, LX/5cS;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v11, LX/5sO;->A01:LX/6EI;

    const/4 v10, 0x4

    new-instance v1, LX/5cU;

    invoke-direct {v1, v0, v10}, LX/5cU;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v11, LX/5sO;->A04:LX/6Ev;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1F:LX/5dA;

    iget-object v11, v1, LX/5dA;->A0B:LX/1eM;

    iget-object v1, v1, LX/5dA;->A09:LX/2tn;

    invoke-virtual {v11, v1}, LX/1eM;->A06(LX/2tn;)V

    iget-boolean v11, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1U:Z

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    if-nez v11, :cond_c

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v1, 0x7f0e072b

    invoke-virtual {v8, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v1, 0x7f0b1491

    invoke-static {v12, v1}, LX/4E3;->A0m(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-static {v0}, LX/5ap;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b1493

    invoke-static {v0, v1}, LX/4E3;->A0h(Landroid/app/Activity;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b149d

    invoke-static {v12, v1}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v1, 0x7f0b148f

    invoke-static {v12, v1}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v1, 0x7f0b149a

    invoke-static {v12, v1}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0V:LX/5UJ;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5UJ;->A02(Landroid/content/res/Resources;)F

    move-result v1

    invoke-static {v11, v10, v9, v1}, LX/5cr;->A04(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A13:LX/2qD;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/373;

    invoke-virtual {v2, v1}, LX/2qD;->A02(LX/373;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A13:LX/2qD;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/373;

    invoke-virtual {v2, v8, v1}, LX/2qD;->A00(Landroid/view/View;LX/373;)V

    :goto_4
    iget-boolean v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1U:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A00:Landroid/animation/AnimatorSet;

    iget-object v8, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v5, [F

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v8, v1, v12, v3}, LX/4E3;->A0P(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v1, 0x96

    invoke-virtual {v11, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v10, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1d:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/view/View;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v8, v9, v12}, LX/4Dz;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A00:Landroid/animation/AnimatorSet;

    invoke-static {v8, v11, v7, v3}, LX/4E2;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1L:LX/2sy;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    invoke-virtual {v2, v1}, LX/2sy;->A01(LX/1af;)LX/2Op;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v5}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6S(Z)Z

    :goto_5
    new-instance v2, Lcom/gbwhatsapp/status/playback/MessageReplyActivity$9;

    invoke-direct {v2, v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity$9;-><init>(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A02:Landroid/view/View;

    invoke-static {v1}, LX/001;->A0Z(Landroid/view/View;)LX/02k;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/02k;->A01(LX/0VQ;)V

    const/16 v1, 0xf

    invoke-static {v2, v0, v1}, LX/6Hx;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A02:Landroid/view/View;

    const/4 v1, 0x6

    invoke-static {v2, v0, v1}, LX/57x;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0O:LX/35s;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    invoke-static {v2, v1}, LX/4Dz;->A1Y(LX/35s;Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x6a

    invoke-static {v0, v1}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_7
    new-instance v35, LX/5Fh;

    invoke-direct/range {v35 .. v35}, LX/5Fh;-><init>()V

    iget-object v1, v0, LX/4fS;->A0D:LX/1QX;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/4fS;->A05:LX/3bD;

    move-object/from16 v65, v1

    iget-object v1, v0, LX/4fQ;->A0B:LX/5Z7;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/4fQ;->A01:LX/2tx;

    move-object/from16 v64, v1

    iget-object v1, v0, LX/4fS;->A03:LX/2rn;

    move-object/from16 v63, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0H:LX/2tC;

    move-object/from16 v62, v1

    iget-object v1, v0, LX/4fS;->A04:LX/3HE;

    move-object/from16 v61, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0h:LX/48z;

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0M:LX/2jZ;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0I:LX/32v;

    move-object/from16 v60, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0L:LX/30D;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0s:LX/2gU;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/4fQ;->A07:LX/31E;

    move-object/from16 v42, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0q:LX/1ak;

    move-object/from16 v47, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0N:LX/2PF;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1H:LX/1n9;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/4fS;->A08:LX/35r;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0O:LX/35s;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0w:LX/2i5;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Z:LX/2tK;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0P:LX/2Yw;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0a:LX/35o;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/4fS;->A09:LX/35z;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1G:LX/5ZX;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0J:LX/2qJ;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0K:LX/32i;

    move-object/from16 v18, v1

    iget-object v15, v0, LX/4fQ;->A0A:LX/1eG;

    iget-object v14, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0y:LX/2zt;

    iget-object v13, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0W:LX/5pm;

    iget-object v12, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1X:LX/48J;

    iget-object v11, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    iget-object v10, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    check-cast v10, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v8, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0v:LX/93V;

    iget-object v7, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0u:LX/97o;

    iget-object v5, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0i:LX/5OS;

    new-instance v2, LX/4gL;

    const/4 v1, 0x0

    move-object/from16 v34, v0

    move-object/from16 v17, v0

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v32, v16

    move-object/from16 v33, v23

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v38, v24

    move-object/from16 v40, v22

    move-object/from16 v41, v21

    move-object/from16 v45, v5

    move-object/from16 v46, v11

    move-object/from16 v49, v9

    move-object/from16 v50, v7

    move-object/from16 v51, v4

    move-object/from16 v52, v8

    move-object/from16 v53, v25

    move-object/from16 v54, v14

    move-object/from16 v55, v15

    move-object/from16 v57, v20

    move/from16 v59, v3

    move-object/from16 v16, v2

    move-object/from16 v18, v63

    move-object/from16 v19, v0

    move-object/from16 v20, v61

    move-object/from16 v21, v65

    move-object/from16 v22, v10

    move-object/from16 v23, v64

    move-object/from16 v24, v62

    move-object/from16 v25, v60

    invoke-direct/range {v16 .. v59}, LX/4gL;-><init>(LX/07w;LX/2rn;LX/49E;LX/3HE;LX/3bD;LX/6Ct;LX/2tx;LX/2tC;LX/32v;LX/2qJ;LX/32i;LX/30D;LX/2jZ;LX/2PF;LX/35s;Lcom/gbwhatsapp/community/ConversationCommunityViewModel;LX/2Yw;LX/6GE;LX/5Fh;LX/5pm;LX/48J;LX/2tK;LX/35r;LX/35o;LX/35z;LX/31E;LX/1QX;LX/48z;LX/5OS;LX/1af;LX/1ak;LX/2gU;Lcom/gbwhatsapp/mentions/MentionableEntry;LX/97o;LX/8gZ;LX/93V;LX/2i5;LX/2zt;LX/1eG;LX/5Z7;LX/5ZX;LX/1n9;Z)V

    iput-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0U:LX/4gL;

    iget-object v4, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1a:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1Z:Ljava/util/Set;

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0U:LX/4gL;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1b:Ljava/util/Set;

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0U:LX/4gL;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    move-object/from16 v2, v66

    invoke-interface {v3, v0, v2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0x2d

    invoke-static {v2, v0, v1}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    goto/16 :goto_5

    :cond_9
    const/4 v9, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    move v10, v5

    move v12, v5

    move v14, v5

    move v15, v9

    move v8, v5

    move v11, v9

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v7, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v7, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v7, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v7, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A04:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_5

    :cond_a
    iget-object v11, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0X:LX/5ps;

    iget-object v10, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A11:LX/373;

    iget-object v8, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A17:LX/35T;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0S:LX/5WG;

    if-nez v1, :cond_b

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0T:LX/5bV;

    const-string v1, "message-reply-activity"

    invoke-virtual {v2, v0, v1}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0S:LX/5WG;

    :cond_b
    move/from16 v24, v3

    move/from16 v23, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    invoke-virtual/range {v17 .. v24}, LX/5ps;->A0F(Landroid/view/View;LX/5WG;LX/1af;LX/373;LX/35T;ZZ)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/4Ms;->A3O(LX/4fS;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0z:LX/2i8;

    invoke-virtual {v1}, LX/2i8;->A01()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0F:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v9, :cond_12

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A06:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A16:LX/1dv;

    iget-object v11, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1Y:LX/6Fo;

    invoke-virtual {v1, v11}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0F:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz v1, :cond_d

    new-instance v9, LX/6Jz;

    invoke-direct {v9, v0, v7}, LX/6Jz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A08:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, v0, LX/4fS;->A09:LX/35z;

    const-string v10, "AVATAR"

    invoke-static {v1}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v1, "status_reactions_type_selected_tab"

    invoke-interface {v9, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5EO;->valueOf(Ljava/lang/String;)LX/5EO;

    move-result-object v12

    sget-object v10, LX/5EO;->A03:LX/5EO;

    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0F:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v1, 0x7f0b01f5

    if-ne v12, v10, :cond_e

    const v1, 0x7f0b091c

    :cond_e
    invoke-virtual {v9, v1, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(IZ)V

    iget-object v10, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A15:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    invoke-static {v11, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v12, v10, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A00:Ljava/io/File;

    if-eqz v12, :cond_f

    iget-object v1, v10, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A05:LX/8GJ;

    invoke-static {v1}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v9

    new-instance v1, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$getAvatarDynamicIconFileAndStartAsyncFetch$1$1;

    invoke-direct {v1, v11, v12, v2}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$getAvatarDynamicIconFileAndStartAsyncFetch$1$1;-><init>(LX/6Fo;Ljava/io/File;LX/8Wq;)V

    invoke-static {v1, v9}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_f
    iget-object v1, v10, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A00:Ljava/io/File;

    if-nez v1, :cond_10

    iget-object v9, v10, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A04:LX/8GJ;

    new-instance v1, LX/40E;

    invoke-direct {v1, v2}, LX/40E;-><init>(LX/8cu;)V

    invoke-static {v9, v1}, LX/7Xa;->A00(LX/8cv;LX/8Y2;)LX/8Y2;

    move-result-object v1

    invoke-static {v1}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v9

    new-instance v1, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncFetchAvatarDynamicIcon$1;

    invoke-direct {v1, v10, v11, v2}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncFetchAvatarDynamicIcon$1;-><init>(Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;LX/6Fo;LX/8Wq;)V

    invoke-static {v1, v9}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_10
    :goto_7
    const v1, 0x7f0803a5

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6Q()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->setStatusReactionsEmojiLayout(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_12
    iget-object v9, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A10:LX/5Vr;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "hasAvatar="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0z:LX/2i8;

    invoke-virtual {v1}, LX/2i8;->A01()Z

    move-result v1

    invoke-static {v2, v1}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "failed_to_setup_avatar_reactions_empty_toggle_type_views"

    invoke-virtual {v9, v10, v1, v2}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/GridLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_14
    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_3

    :cond_15
    sget-object v1, LX/5D5;->A02:LX/5D5;

    goto/16 :goto_2

    :cond_16
    const v1, 0x7f0b18b8

    invoke-static {v0, v1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/FrameLayout;

    const v1, 0x7f0b08f6

    invoke-static {v2, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridLayout;

    iput-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/GridLayout;

    goto/16 :goto_1

    :cond_17
    const-string v1, "chatJid must not be null"

    invoke-static {v2, v1}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    iget-object v2, v0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v1, 0x10ac

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0C:Landroid/widget/ImageButton;

    :cond_19
    iput-object v6, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0D:Landroid/widget/ImageButton;

    return-void

    :cond_1a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "messagereply/message-deleted/"

    invoke-static {v2, v1, v5}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f121f41

    invoke-virtual {v2, v1, v12}, LX/3bD;->A0I(II)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x11

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v2, 0x7f1205ba

    new-array v1, v5, [Ljava/lang/Object;

    const/high16 v0, 0x10000

    invoke-static {v1, v0, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f121d39

    const/16 v0, 0xce

    invoke-static {v3, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f12263e

    const/16 v0, 0xcf

    invoke-static {v3, p0, v0, v1}, LX/4Mr;->A08(LX/4Mr;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Q:LX/32w;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v2, 0x7f1205b1

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0R:LX/372;

    invoke-static {v0, v4, v1, v6}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v2, 0x7f12219b

    const/16 v1, 0x1a

    new-instance v0, LX/6KB;

    invoke-direct {v0, v4, v1, p0}, LX/6KB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12263e

    const/16 v0, 0xcd

    invoke-static {v3, p0, v0, v1}, LX/4Mr;->A08(LX/4Mr;Ljava/lang/Object;II)V

    const/16 v1, 0x10

    new-instance v0, LX/6Jg;

    invoke-direct {v0, p0, v1}, LX/6Jg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/4Mr;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_0
    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0x:LX/5sO;

    invoke-virtual {v0}, LX/5sO;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1M:LX/5bg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bg;->A02()V

    iput-object v2, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1M:LX/5bg;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/4uD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4uD;->A0F()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A17:LX/35T;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/35T;->A03()V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0S:LX/5WG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5WG;->A00()V

    iput-object v2, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0S:LX/5WG;

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1K:LX/58s;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1K:LX/58s;

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1Z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1F:LX/5dA;

    iget-object v1, v0, LX/5dA;->A0B:LX/1eM;

    iget-object v0, v0, LX/5dA;->A09:LX/2tn;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A16:LX/1dv;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1Y:LX/6Fo;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LX/4fQ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1M:LX/5bg;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5bg;->A0K:LX/2p0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5bg;->A03()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p0}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, LX/4fQ;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/4uD;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0k:LX/4uD;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/4Dw;->A03(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/4Ms;->A3O(LX/4fS;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0t:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A06(Z)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1K:LX/58s;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1K:LX/58s;

    :cond_3
    const/4 v0, 0x1

    new-instance v4, LX/6Mk;

    invoke-direct {v4, p0, v0}, LX/6Mk;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0e:LX/3QF;

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1L:LX/2sy;

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0p:LX/1af;

    new-instance v1, LX/58s;

    invoke-direct {v1, v3, v0, v4, v2}, LX/58s;-><init>(LX/3QF;LX/1af;LX/6F6;LX/2sy;)V

    iput-object v1, p0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1K:LX/58s;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public final setStatusReactionsEmojiLayout(Landroid/view/View;)V
    .locals 24

    const v0, 0x7f0b18ba

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v11

    const/4 v15, 0x0

    move-object/from16 v14, p0

    if-eqz v11, :cond_2

    invoke-static {v14}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "status_reactions_nux_shown_count"

    invoke-interface {v2, v0, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x2

    if-gt v2, v0, :cond_0

    iget-boolean v2, v14, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1P:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, v14, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x73c

    invoke-virtual {v2, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v10, v14, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A1P:Z

    invoke-static {v0}, LX/33y;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    sget-object v7, LX/5Xe;->A01:Ljava/util/List;

    invoke-static {v7, v0}, LX/4E2;->A07(Ljava/util/List;I)I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    if-eqz v10, :cond_4

    sget-object v0, LX/5Xe;->A02:Ljava/util/List;

    :goto_1
    invoke-static {v0, v5}, LX/4E3;->A1D(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v10, :cond_3

    sget-object v0, LX/5Xe;->A02:Ljava/util/List;

    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v9, v5}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v2

    new-instance v0, LX/5Kt;

    invoke-direct {v0, v4, v3, v2}, LX/5Kt;-><init>(III)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v7

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Kt;

    iget v0, v2, LX/5Kt;->A00:I

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/gbwhatsapp/emoji/EmojiContainerView;

    iget v0, v2, LX/5Kt;->A02:I

    invoke-static {v1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    invoke-static {v1}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    const/4 v3, 0x1

    new-array v0, v3, [I

    iget v4, v2, LX/5Kt;->A01:I

    aput v4, v0, v15

    invoke-static {v0}, LX/5dS;->A02([I)Z

    move-result v5

    new-array v0, v3, [I

    aput v4, v0, v15

    invoke-static {v0}, LX/5dS;->A03([I)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v0, 0x0

    if-eqz v5, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v13, Lcom/gbwhatsapp/emoji/EmojiContainerView;->A04:Z

    if-eqz v5, :cond_8

    iget-object v2, v14, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0y:LX/2zt;

    new-array v0, v3, [I

    aput v4, v0, v15

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v0}, LX/5cf;->A04(LX/2zt;[I)[I

    move-result-object v0

    new-instance v12, LX/36h;

    invoke-direct {v12, v0}, LX/36h;-><init>([I)V

    new-instance v8, LX/6JR;

    invoke-direct/range {v8 .. v15}, LX/6JR;-><init>(Landroid/content/res/Resources;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;LX/36h;Lcom/gbwhatsapp/emoji/EmojiContainerView;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;I)V

    :goto_4
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_5
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v14, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0A:Landroid/widget/GridLayout;

    iget-object v0, v12, LX/36h;->A00:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    iget-object v4, v14, LX/4fS;->A0C:LX/5aD;

    const-wide/16 v20, -0x1

    new-instance v0, LX/4uE;

    invoke-direct {v0, v3}, LX/4uE;-><init>([I)V

    const/high16 v19, 0x3f800000    # 1.0f

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v21}, LX/5aD;->A04(Landroid/content/res/Resources;LX/5Z3;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1a

    invoke-static {v13, v14, v0}, LX/4Dw;->A15(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v22, 0x5

    new-instance v0, LX/5ht;

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/5ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_8
    if-eqz v2, :cond_9

    iget-object v2, v14, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0y:LX/2zt;

    new-array v0, v3, [I

    aput v4, v0, v15

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v2, v0}, LX/5cf;->A05(LX/2zt;[I)[I

    move-result-object v0

    new-instance v12, LX/36h;

    invoke-direct {v12, v0}, LX/36h;-><init>([I)V

    new-instance v8, LX/6JR;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move/from16 v23, v3

    invoke-direct/range {v16 .. v23}, LX/6JR;-><init>(Landroid/content/res/Resources;Landroid/widget/ImageView;Lcom/gbwhatsapp/WaTextView;LX/36h;Lcom/gbwhatsapp/emoji/EmojiContainerView;Lcom/gbwhatsapp/status/playback/MessageReplyActivity;I)V

    goto :goto_4

    :cond_9
    new-array v0, v3, [I

    aput v4, v0, v15

    new-instance v12, LX/36h;

    invoke-direct {v12, v0}, LX/36h;-><init>([I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_5

    :cond_a
    return-void
.end method
