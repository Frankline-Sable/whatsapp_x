.class public final LX/32b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/1wB;


# instance fields
.field public final A00:LX/3Fb;

.field public final A01:LX/3bD;

.field public final A02:LX/35t;

.field public final A03:LX/49C;

.field public final A04:LX/3LN;

.field public final A05:LX/1e2;

.field public final A06:LX/2YS;

.field public final A07:LX/8VC;

.field public final A08:LX/8VC;

.field public final A09:LX/8VC;

.field public final A0A:LX/8VC;

.field public final A0B:LX/8VC;

.field public final A0C:LX/8VC;

.field public final A0D:LX/8VC;

.field public final A0E:LX/8VC;

.field public final A0F:LX/8VC;

.field public final A0G:LX/8VC;

.field public final A0H:LX/8VC;

.field public final A0I:LX/8VC;

.field public final A0J:LX/8VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1wB;->A0C:LX/1wB;

    sput-object v0, LX/32b;->A0K:LX/1wB;

    return-void
.end method

.method public constructor <init>(LX/3Fb;LX/3bD;LX/35t;LX/49C;LX/3LN;LX/1e2;LX/2YS;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 20

    move-object/from16 v18, p3

    move-object/from16 v17, p4

    move-object/from16 v14, p8

    move-object/from16 v19, p1

    move-object/from16 v0, p2

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    invoke-static {v0, v3, v2, v1, v14}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p9

    move-object/from16 v16, p5

    move-object/from16 v15, p6

    move-object/from16 v1, v16

    invoke-static {v15, v1, v13}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    invoke-static {v12, v1, v11}, LX/0yI;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v7, p15

    move-object/from16 v10, p12

    move-object/from16 v9, p13

    move-object/from16 v8, p14

    invoke-static {v10, v9, v8, v7}, LX/0yE;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p16

    move-object/from16 v5, p17

    move-object/from16 v4, p18

    invoke-static {v6, v5, v4}, LX/0yF;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    move-object/from16 v3, p19

    invoke-static {v3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    move-object/from16 v2, p20

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/32b;->A01:LX/3bD;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/32b;->A03:LX/49C;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/32b;->A02:LX/35t;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/32b;->A00:LX/3Fb;

    iput-object v14, v1, LX/32b;->A0E:LX/8VC;

    iput-object v15, v1, LX/32b;->A05:LX/1e2;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/32b;->A04:LX/3LN;

    iput-object v13, v1, LX/32b;->A0D:LX/8VC;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/32b;->A06:LX/2YS;

    iput-object v12, v1, LX/32b;->A09:LX/8VC;

    iput-object v11, v1, LX/32b;->A0G:LX/8VC;

    iput-object v10, v1, LX/32b;->A07:LX/8VC;

    iput-object v9, v1, LX/32b;->A0F:LX/8VC;

    iput-object v8, v1, LX/32b;->A0A:LX/8VC;

    iput-object v7, v1, LX/32b;->A0C:LX/8VC;

    iput-object v6, v1, LX/32b;->A0H:LX/8VC;

    iput-object v5, v1, LX/32b;->A0B:LX/8VC;

    iput-object v4, v1, LX/32b;->A08:LX/8VC;

    iput-object v3, v1, LX/32b;->A0J:LX/8VC;

    iput-object v2, v1, LX/32b;->A0I:LX/8VC;

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public static A01(LX/32b;)LX/317;
    .locals 0

    iget-object p0, p0, LX/32b;->A0C:LX/8VC;

    invoke-interface {p0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/317;

    return-object p0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/6xA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x1

    move-object v3, p5

    invoke-static {p5, v0}, LX/0yI;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostManager/handleErrorLinkingWithSnackbarMessage/errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorSubCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exception: "

    invoke-static {v1, v0, p2}, LX/0yE;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/6sA;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/32b;->A01(LX/32b;)LX/317;

    move-result-object v1

    const/4 v5, 0x0

    const v4, 0x7f12095d

    :goto_0
    const/4 v2, 0x0

    :goto_1
    move v6, p6

    invoke-virtual/range {v1 .. v6}, LX/317;->A01(LX/5i0;Ljava/lang/String;IIZ)V

    return-void

    :cond_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1cb

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1d3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1cf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d0

    if-eq v1, v0, :cond_3

    return-void

    :cond_1
    invoke-static {p0}, LX/32b;->A01(LX/32b;)LX/317;

    move-result-object v1

    const/4 v5, 0x0

    const v4, 0x7f12095c

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    const/16 v0, 0xbe

    if-eq v1, v0, :cond_3

    const/16 v0, 0x155

    if-eq v1, v0, :cond_5

    const/16 v0, 0x170

    if-eq v1, v0, :cond_5

    const v0, 0x34d7d6

    if-eq v1, v0, :cond_3

    invoke-static {p0}, LX/32b;->A01(LX/32b;)LX/317;

    move-result-object v1

    const/4 v5, 0x0

    const v4, 0x7f120957

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/32b;->A01(LX/32b;)LX/317;

    move-result-object v1

    const v4, 0x7f12095a

    const v5, 0x7f12095b

    const/16 v0, 0x20

    new-instance v2, LX/58C;

    invoke-direct {v2, v1, v0, p1}, LX/58C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/32b;->A01(LX/32b;)LX/317;

    move-result-object v1

    const/4 v5, 0x0

    const v4, 0x7f120958

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/32b;->A01(LX/32b;)LX/317;

    move-result-object v1

    const/4 v5, 0x0

    const v4, 0x7f120959

    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XFamilyCrosspostManager/handleErrorWithSnackbarMessage/errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorSubCode: "

    invoke-static {p2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, -0x4

    move-object v2, p3

    if-eq p4, v0, :cond_3

    const/4 v0, -0x3

    if-eq p4, v0, :cond_2

    const/4 v0, -0x2

    if-eq p4, v0, :cond_1

    const/16 v0, 0xbe

    if-eq p4, v0, :cond_5

    const v0, 0x34d784

    if-eq p4, v0, :cond_0

    const v0, 0x34d7d6

    if-eq p4, v0, :cond_4

    invoke-static {p0}, LX/32b;->A01(LX/32b;)LX/317;

    move-result-object v0

    invoke-static {p3, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v3, 0x7f12095e

    :goto_0
    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/317;->A01(LX/5i0;Ljava/lang/String;IIZ)V

    return-void

    :cond_0
    invoke-static {p0}, LX/32b;->A01(LX/32b;)LX/317;

    move-result-object v0

    invoke-static {p3, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v3, 0x7f120960

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/32b;->A01(LX/32b;)LX/317;

    move-result-object v0

    invoke-static {p3, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v3, 0x7f120955

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/32b;->A01(LX/32b;)LX/317;

    move-result-object v0

    invoke-static {p3, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v3, 0x7f120954

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/32b;->A01(LX/32b;)LX/317;

    move-result-object v0

    invoke-static {p3, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v3, 0x7f120961

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/32b;->A01(LX/32b;)LX/317;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v6, LX/58C;

    invoke-direct {v6, v5, v0, p1}, LX/58C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v8, 0x7f12095f

    const v9, 0x7f12095b

    move-object v7, p3

    move v10, v4

    invoke-virtual/range {v5 .. v10}, LX/317;->A01(LX/5i0;Ljava/lang/String;IIZ)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1c4

    if-ne v1, v0, :cond_6

    invoke-static {p0}, LX/32b;->A01(LX/32b;)LX/317;

    move-result-object v0

    invoke-static {p3, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v3, 0x7f12095c

    const/4 v1, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/317;->A01(LX/5i0;Ljava/lang/String;IIZ)V

    :cond_6
    iget-object v0, p0, LX/32b;->A0E:LX/8VC;

    invoke-static {v0}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v2

    sget-object v1, LX/32b;->A0K:LX/1wB;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2sV;->A04(LX/1wB;Z)V

    return-void
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x1

    move-object v5, p4

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, LX/5tm;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct {v2, p1, p0, p2, p3}, LX/5tm;-><init>(Landroid/content/Context;LX/32b;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/32b;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ca;

    invoke-virtual/range {v0 .. v5}, LX/5ca;->A00(Landroid/content/Context;LX/8Wo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final A05(Landroid/view/View;IZZ)V
    .locals 6

    const-string/jumbo v3, "status_fragment"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5tm;

    invoke-direct {v0, v2, p0, v1, v3}, LX/5tm;-><init>(Landroid/content/Context;LX/32b;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, LX/7yQ;

    invoke-direct {v4, p0, v0}, LX/7yQ;-><init>(LX/32b;LX/8Wo;)V

    iget-object v0, p0, LX/32b;->A09:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5N9;

    const v0, 0x7f0b072b

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/3Cj;

    invoke-direct {v0, v2, v4}, LX/3Cj;-><init>(LX/5N9;LX/8Wo;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eq p2, v1, :cond_7

    const v0, 0x7f0b18bf

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    :goto_0
    invoke-static {v1, v2, v0}, LX/3Ca;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v2, LX/5N9;->A04:LX/1uA;

    const/4 v4, 0x0

    const-string v1, "SEE_F_ICON"

    const v0, 0x374a36b7

    invoke-virtual {v3, v0, v4, v1}, LX/5mA;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/5N9;->A03:LX/2sV;

    sget-object v0, LX/1wB;->A08:LX/1wB;

    invoke-static {v1, v0, v3}, LX/2sV;->A01(LX/2sV;LX/1wB;LX/5mA;)V

    iget-object v0, v2, LX/5N9;->A02:LX/3QA;

    iget-object v0, v0, LX/3QA;->A00:LX/2UR;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/2UR;->A05:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "status_session_id"

    invoke-virtual {v3, v0, v1}, LX/5mA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_c

    sget-object v0, LX/5N9;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_5

    :goto_2
    const/4 v3, 0x0

    sget v1, LX/5N9;->A08:I

    const/16 v0, 0x3b

    new-instance v4, LX/6HL;

    invoke-direct {v4, p1, v0}, LX/6HL;-><init>(Ljava/lang/Object;I)V

    :goto_3
    iget-object v0, v2, LX/5N9;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, v2, LX/5N9;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_1
    iget-object v0, v2, LX/5N9;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-static {v3, v1}, LX/0yL;->A1a(II)[I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v2, LX/5N9;->A00:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v1, 0x46

    new-instance v0, LX/5Fx;

    invoke-direct {v0, p1, v1}, LX/5Fx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p4, :cond_4

    const-wide/16 v0, 0x578

    :goto_4
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_5
    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/5N9;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x0

    invoke-static {p1}, LX/32b;->A00(Landroid/view/View;)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sput v0, LX/5N9;->A08:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f0b057a

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/32b;->A09:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5N9;

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_b

    iget-object v0, v2, LX/5N9;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_9
    iget-object v0, v2, LX/5N9;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_a
    iget-object v0, v2, LX/5N9;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v1, 0x0

    const/16 v0, 0x3a

    new-instance v4, LX/6HL;

    invoke-direct {v4, p1, v0}, LX/6HL;-><init>(Ljava/lang/Object;I)V

    const/4 p4, 0x0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x578

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/6HL;

    invoke-direct {v0, p1, v1}, LX/6HL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A06(Landroid/view/View;IZZ)V
    .locals 12

    const-string/jumbo v3, "status_fragment"

    const/4 v0, 0x0

    move-object v8, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5tm;

    invoke-direct {v0, v2, p0, v1, v3}, LX/5tm;-><init>(Landroid/content/Context;LX/32b;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v4, LX/7yQ;

    invoke-direct {v4, p0, v0}, LX/7yQ;-><init>(LX/32b;LX/8Wo;)V

    iget-object v0, p0, LX/32b;->A0A:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2jP;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v0, LX/2jP;->A09:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, LX/2jP;->A00()V

    return-void

    :cond_0
    iget-object v2, v6, LX/2jP;->A04:LX/1uB;

    const/4 v3, 0x0

    const-string v1, "SEE_UPSELL_BANNER"

    const v0, 0x374a2ef4

    invoke-virtual {v2, v0, v3, v1}, LX/5mA;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/2jP;->A02:LX/2sV;

    sget-object v0, LX/1wB;->A09:LX/1wB;

    invoke-static {v1, v0, v2}, LX/2sV;->A01(LX/2sV;LX/1wB;LX/5mA;)V

    iget-object v0, v6, LX/2jP;->A01:LX/3QA;

    iget-object v0, v0, LX/3QA;->A00:LX/2UR;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/2UR;->A05:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "status_session_id"

    invoke-virtual {v2, v0, v1}, LX/5mA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f0b057a

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/3Cj;

    invoke-direct {v2, v6, v4}, LX/3Cj;-><init>(LX/2jP;LX/8Wo;)V

    const/16 v1, 0x14

    new-instance v0, LX/3Ca;

    invoke-direct {v0, v6, v1}, LX/3Ca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_1

    const v0, 0x7f0b19c9

    invoke-static {p1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120969

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060be3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v9, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12096a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060be2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v9, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v1, v9, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object v0, LX/2jP;->A0A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    :goto_1
    new-instance v0, LX/7yx;

    invoke-direct {v0}, LX/7yx;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v0, LX/7yx;->element:Z

    sget v10, LX/2jP;->A09:I

    new-instance v7, LX/0yQ;

    invoke-direct {v7, p1, v6, v0}, LX/0yQ;-><init>(Landroid/view/View;LX/2jP;LX/7yx;)V

    invoke-virtual/range {v6 .. v11}, LX/2jP;->A01(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;IIZ)V

    return-void

    :cond_2
    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/2jP;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, LX/32b;->A00(Landroid/view/View;)I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sput v0, LX/2jP;->A09:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/32b;->A0A:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2jP;

    if-eqz p4, :cond_6

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    invoke-virtual {v6}, LX/2jP;->A00()V

    :goto_2
    iget-object v1, v6, LX/2jP;->A04:LX/1uB;

    const-string v0, "SEE_UPSELL_BANNER_DISAPPEAR"

    invoke-virtual {v1, v0}, LX/5mA;->A03(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    const/16 v0, 0x3c

    new-instance v7, LX/6HL;

    invoke-direct {v7, p1, v0}, LX/6HL;-><init>(Ljava/lang/Object;I)V

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/2jP;->A01(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, LX/2jP;->A00()V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final A07(Landroid/view/View;LX/0OX;LX/4fS;LX/3Bg;LX/8Wn;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, p5, p2, v0}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b0dd0

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f0b079a

    invoke-static {p1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0798

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/32b;->A0E:LX/8VC;

    invoke-static {v0}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v1

    sget-object v0, LX/32b;->A0K:LX/1wB;

    invoke-virtual {v1, v0}, LX/2sV;->A06(LX/1wB;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f060325

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v0, LX/3r0;

    invoke-direct {v0, p1, v2, p4}, LX/3r0;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/3Bg;)V

    invoke-static {v0}, LX/33k;->A01(LX/8cU;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/58C;

    invoke-direct {v0, p2, v1, v2}, LX/58C;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v0, 0x7f060326

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f1209b4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/582;

    invoke-direct {v0, p3, p5, p0}, LX/582;-><init>(LX/4fS;LX/8Wn;LX/32b;)V

    goto :goto_0
.end method

.method public final A08()Z
    .locals 6

    iget-object v0, p0, LX/32b;->A0F:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2iF;

    iget-object v4, v5, LX/2iF;->A03:LX/8VC;

    invoke-static {v4}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v3

    sget-object v2, LX/1wB;->A0R:LX/1wB;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbAccountManager/hasSystemUnlinkedUser called by "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2sV;->A01:LX/2Ou;

    iget-object v0, v0, LX/2Ou;->A02:LX/2aJ;

    invoke-virtual {v0}, LX/2aJ;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_xfamily_fb_account_has_system_unlinked"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/2iF;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v1

    sget-object v0, LX/1wB;->A0B:LX/1wB;

    invoke-virtual {v1, v0}, LX/2sV;->A06(LX/1wB;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A09(ILjava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/32b;->A0F:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iF;

    invoke-virtual {v0, p1, p2}, LX/2iF;->A01(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final A0A(LX/373;)Z
    .locals 5

    iget-object v0, p0, LX/32b;->A06:LX/2YS;

    iget-wide v3, p1, LX/373;->A1K:J

    iget-object v1, v0, LX/2YS;->A00:LX/2ps;

    invoke-virtual {v1, v3, v4}, LX/2ps;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3, v4}, LX/2ps;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v2, v0, :cond_1

    :cond_0
    invoke-virtual {v1, v3, v4}, LX/2ps;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v0, v1, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final A0B(LX/373;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/32b;->A06:LX/2YS;

    iget-wide v2, p1, LX/373;->A1K:J

    iget-object v1, v0, LX/2YS;->A00:LX/2ps;

    invoke-virtual {v1, v2, v3}, LX/2ps;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3}, LX/2ps;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method
