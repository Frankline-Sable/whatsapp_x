.class public Lcom/gbwhatsapp/camera/CameraActionsLayout;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/4A7;


# static fields
.field public static final A0J:Ljava/util/Set;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:LX/1QX;

.field public A09:LX/3cT;

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/view/Display;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5vs;

    invoke-direct {v0}, LX/5vs;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0J:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/camera/CameraActionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/camera/CameraActionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0A:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/CameraActionsLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A08:LX/1QX;

    :cond_0
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0G:Ljava/util/Map;

    const v0, 0x7f0e0160

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v2, 0x0

    const/16 v0, 0x258

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0I:Z

    invoke-static {p1}, LX/35r;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0F:Landroid/view/Display;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0E:I

    mul-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0B:I

    add-int/2addr v1, v1

    iput v1, p0, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0D:I

    mul-int/lit8 v0, v1, 0xa

    iput v0, p0, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0C:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A08:LX/1QX;

    const/16 v0, 0x886

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0H:Z

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0H:Z

    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/util/Map;IIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yG;->A05(Ljava/util/Iterator;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A06(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-static {v0}, LX/0yH;->A08(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A09:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A09:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 21

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-super/range {v8 .. v13}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A06:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b1814

    invoke-static {v8, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A06:Landroid/view/View;

    const v0, 0x7f0b14fc

    invoke-static {v8, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A05:Landroid/view/View;

    const v0, 0x7f0b0a9c

    invoke-static {v8, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A01:Landroid/view/View;

    const v0, 0x7f0b1976

    invoke-static {v8, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A07:Landroid/view/View;

    const v0, 0x7f0b14fa

    invoke-static {v8, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A04:Landroid/view/View;

    const v0, 0x7f0b0b0d

    invoke-static {v8, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A02:Landroid/view/View;

    const v0, 0x7f0b057f

    invoke-static {v8, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A00:Landroid/view/View;

    const v0, 0x7f0b16f2

    invoke-static {v8, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A03:Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0F:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget-boolean v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0I:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-boolean v5, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0H:Z

    if-nez v5, :cond_1

    iget-object v1, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v10, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0G:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0b14fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yN;->A0q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    if-eqz v5, :cond_5

    invoke-static {v2, v10, v1}, LX/0yJ;->A1I(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v9, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A06:Landroid/view/View;

    const/4 v11, 0x0

    iget v14, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0D:I

    move v13, v11

    move v12, v11

    invoke-static/range {v9 .. v14}, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    :goto_0
    iget-object v9, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A05:Landroid/view/View;

    move v13, v11

    move v12, v11

    invoke-static/range {v9 .. v14}, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-interface {v10, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    invoke-static {v2, v10, v1}, LX/0yJ;->A1I(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v12, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A07:Landroid/view/View;

    iget v14, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0E:I

    iget v7, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0B:I

    add-int v0, v7, v7

    :goto_1
    move-object v13, v10

    move v15, v11

    move/from16 v16, v14

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-interface {v10, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yJ;->A0Z()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    invoke-static {v2, v10, v1}, LX/0yJ;->A1I(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v12, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A02:Landroid/view/View;

    add-int/2addr v7, v7

    :goto_2
    move/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/0yK;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A01:Landroid/view/View;

    move v15, v14

    move/from16 v17, v14

    invoke-static/range {v12 .. v17}, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A00:Landroid/view/View;

    move v12, v14

    move v13, v14

    move v11, v14

    invoke-static/range {v9 .. v14}, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-interface {v10, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v10, v1}, LX/0yJ;->A1I(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v1, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A03:Landroid/view/View;

    iget v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0C:I

    const/4 v4, 0x0

    :goto_3
    move-object v2, v10

    move v3, v14

    move v5, v14

    move v6, v0

    invoke-static/range {v1 .. v6}, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    :cond_2
    return-void

    :cond_3
    iget-object v12, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A02:Landroid/view/View;

    goto :goto_2

    :cond_4
    iget-object v12, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A07:Landroid/view/View;

    iget v14, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0E:I

    iget v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0B:I

    move v7, v0

    goto :goto_1

    :cond_5
    iget-object v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A06:Landroid/view/View;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move-object v15, v0

    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-static/range {v15 .. v20}, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0G:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/0yJ;->A0Z()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yM;->A0Z()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A06:Landroid/view/View;

    iget v14, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0E:I

    const/4 v15, 0x0

    move-object v12, v0

    move-object v13, v10

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-static/range {v12 .. v17}, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    iget-object v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A05:Landroid/view/View;

    move-object v12, v0

    invoke-static/range {v12 .. v17}, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/4E3;->A1C()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A07:Landroid/view/View;

    iget v6, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0D:I

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v17, v6

    move-object v15, v0

    move-object/from16 v16, v10

    move/from16 v18, v6

    invoke-static/range {v15 .. v20}, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/0yK;->A0f()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A02:Landroid/view/View;

    move-object v15, v0

    invoke-static/range {v15 .. v20}, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_4

    :cond_7
    iget-object v1, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0G:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yM;->A0Z()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A06:Landroid/view/View;

    iget v14, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0E:I

    const/4 v15, 0x0

    move-object v12, v0

    move-object v13, v10

    move/from16 v16, v14

    move/from16 v17, v15

    invoke-static/range {v12 .. v17}, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    iget-object v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A05:Landroid/view/View;

    move-object v12, v0

    invoke-static/range {v12 .. v17}, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/0yK;->A0f()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A07:Landroid/view/View;

    iget v6, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A0D:I

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v17, v6

    move-object v15, v0

    move-object/from16 v16, v10

    move/from16 v18, v6

    invoke-static/range {v15 .. v20}, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/4E3;->A1C()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A02:Landroid/view/View;

    move-object v15, v0

    invoke-static/range {v15 .. v20}, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A01:Landroid/view/View;

    move-object v12, v0

    move v15, v6

    move/from16 v16, v14

    invoke-static/range {v12 .. v17}, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A00:Landroid/view/View;

    move-object v12, v0

    invoke-static/range {v12 .. v17}, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A00(Landroid/view/View;Ljava/util/Map;IIII)V

    invoke-interface {v10}, Ljava/util/Map;->clear()V

    invoke-interface {v10, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, Lcom/gbwhatsapp/camera/CameraActionsLayout;->A03:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v0, 0x0

    goto/16 :goto_3
.end method
