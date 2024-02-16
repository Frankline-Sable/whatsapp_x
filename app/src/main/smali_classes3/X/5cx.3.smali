.class public LX/5cx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/util/SparseArray;Ljava/lang/Runnable;)LX/3gT;
    .locals 3

    new-instance v2, LX/3gT;

    invoke-direct {v2, p1}, LX/3gT;-><init>(Ljava/lang/Runnable;)V

    const v0, 0x7f0b0285

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5YC;

    if-eqz v1, :cond_0

    invoke-static {}, LX/5cp;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/5YC;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/5YC;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5YC;->A04:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method

.method public static A01(I)Z
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3401 -> :sswitch_0
        0x3419 -> :sswitch_0
        0x34fe -> :sswitch_0
        0x3558 -> :sswitch_0
        0x3578 -> :sswitch_0
        0x35c2 -> :sswitch_0
        0x35c8 -> :sswitch_0
        0x35ce -> :sswitch_0
        0x365a -> :sswitch_0
        0x369d -> :sswitch_0
        0x36b1 -> :sswitch_0
        0x3dd9 -> :sswitch_0
        0x3fb6 -> :sswitch_0
        0x4083 -> :sswitch_0
        0x4091 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A02(LX/5Vq;LX/5ke;)Ljava/lang/Object;
    .locals 7

    iget v1, p2, LX/5ke;->A03:I

    invoke-static {v1}, LX/5cx;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x3578

    if-ne v1, v0, :cond_8

    const-string v6, "ViewTransformsExtensionBinderUtils"

    new-instance v4, LX/5lp;

    invoke-direct {v4}, LX/5lp;-><init>()V

    const/16 v0, 0x8d

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v3}, LX/5ke;->A0D(IF)F

    move-result v0

    iput v0, v4, LX/5lp;->A00:F

    const/4 v5, 0x0

    const/4 v2, 0x0

    :try_start_0
    const/16 v0, 0x26

    invoke-static {p2, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_0
    iput v0, v4, LX/5lp;->A09:F

    invoke-static {p2}, LX/5ke;->A0A(LX/5ke;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_1
    iput v0, v4, LX/5lp;->A0A:F

    goto :goto_2
    :try_end_0
    .catch LX/6sk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not parse translation value."

    invoke-static {v5, v6, v0, v1}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/16 v0, 0x23

    invoke-virtual {p2, v0, v3}, LX/5ke;->A0D(IF)F

    move-result v0

    iput v0, v4, LX/5lp;->A07:F

    const/16 v0, 0x24

    invoke-virtual {p2, v0, v3}, LX/5ke;->A0D(IF)F

    move-result v0

    iput v0, v4, LX/5lp;->A08:F

    const/16 v0, 0x8a

    invoke-virtual {p2, v0, v2}, LX/5ke;->A0D(IF)F

    move-result v0

    iput v0, v4, LX/5lp;->A04:F

    const/16 v0, 0x2c

    invoke-virtual {p2, v0, v2}, LX/5ke;->A0D(IF)F

    move-result v0

    iput v0, v4, LX/5lp;->A05:F

    const/16 v0, 0x2d

    invoke-virtual {p2, v0, v2}, LX/5ke;->A0D(IF)F

    move-result v0

    iput v0, v4, LX/5lp;->A06:F

    const/16 v1, 0x2b

    const/high16 v0, 0x44a00000    # 1280.0f

    invoke-virtual {p2, v1, v0}, LX/5ke;->A0D(IF)F

    move-result v0

    iput v0, v4, LX/5lp;->A01:F

    :try_start_1
    const/16 v0, 0x29

    invoke-static {p2, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, LX/5ke;->A0B(LX/5ke;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2

    if-eqz v3, :cond_9

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v4, LX/5lp;->A0E:Z

    if-nez v1, :cond_3

    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_3

    :cond_3
    invoke-static {v1}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_3
    iput v0, v4, LX/5lp;->A02:F

    if-nez v3, :cond_4

    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_4

    :cond_4
    invoke-static {v3}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_4
    iput v0, v4, LX/5lp;->A03:F

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/4E3;->A1Y(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, v4, LX/5lp;->A0F:Z

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/4E3;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    iput-boolean v2, v4, LX/5lp;->A0G:Z

    return-object v4
    :try_end_1
    .catch LX/6sk; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Could not parse pivot value."

    invoke-static {v5, v6, v0, v1}, LX/5ax;->A00(LX/5Vq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_8
    const/16 v0, 0x35c2

    if-ne v1, v0, :cond_a

    new-instance v4, LX/0L5;

    invoke-direct {v4}, LX/0L5;-><init>()V

    :cond_9
    return-object v4

    :cond_a
    const/16 v0, 0x34fe

    if-eq v1, v0, :cond_14

    const/16 v0, 0x3fb6

    if-ne v1, v0, :cond_b

    new-instance v4, LX/0OG;

    invoke-direct {v4, p1, p2}, LX/0OG;-><init>(LX/5Vq;LX/5ke;)V

    return-object v4

    :cond_b
    const/16 v0, 0x365a

    if-ne v1, v0, :cond_c

    new-instance v4, LX/0LC;

    invoke-direct {v4}, LX/0LC;-><init>()V

    return-object v4

    :cond_c
    const/16 v0, 0x3dd9

    if-eq v1, v0, :cond_14

    const/16 v0, 0x3401

    if-ne v1, v0, :cond_d

    new-instance v4, LX/0Lt;

    invoke-direct {v4}, LX/0Lt;-><init>()V

    return-object v4

    :cond_d
    const/16 v0, 0x36b1

    if-ne v1, v0, :cond_e

    new-instance v4, LX/0N8;

    invoke-direct {v4}, LX/0N8;-><init>()V

    return-object v4

    :cond_e
    const/16 v0, 0x35c8

    if-ne v1, v0, :cond_f

    invoke-static {p1, p2}, Lcom/bloks/stdlib/components/bkcomponentsbkstextinputformatter/BKBloksComponentsBKSTextInputFormatterBinderUtil;->createController(LX/5Vq;LX/5ke;)Lcom/bloks/stdlib/components/bkcomponentsbkstextinputformatter/ExpressionMask;

    move-result-object v4

    return-object v4

    :cond_f
    const/16 v0, 0x369d

    if-ne v1, v0, :cond_10

    new-instance v4, LX/0LG;

    invoke-direct {v4}, LX/0LG;-><init>()V

    return-object v4

    :cond_10
    const/16 v0, 0x35ce

    if-ne v1, v0, :cond_11

    new-instance v4, LX/0Lv;

    invoke-direct {v4}, LX/0Lv;-><init>()V

    return-object v4

    :cond_11
    const/16 v0, 0x3558

    if-eq v1, v0, :cond_14

    const/16 v0, 0x4091

    if-ne v1, v0, :cond_12

    new-instance v4, LX/0Lw;

    invoke-direct {v4}, LX/0Lw;-><init>()V

    return-object v4

    :cond_12
    const/16 v0, 0x3419

    if-ne v1, v0, :cond_13

    invoke-static {p2}, LX/5ke;->A08(LX/5ke;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    new-instance v4, LX/0ai;

    invoke-direct {v4, v0, v1}, LX/0ai;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    return-object v4

    :cond_13
    const/16 v0, 0x4083

    if-eq v1, v0, :cond_14

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4Dy;->A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v4, 0x0

    return-object v4
.end method

.method public A03(LX/5Vq;LX/5ke;LX/5ke;Ljava/lang/Object;)V
    .locals 12

    move-object v9, p2

    move-object/from16 v6, p4

    iget v1, p2, LX/5ke;->A03:I

    invoke-static {v1}, LX/5cx;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0x3578

    move-object v8, p1

    if-ne v1, v0, :cond_1

    invoke-static {p1, p2}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5lp;

    if-nez v3, :cond_1c

    const-string v1, "ViewTransformsExtensionBinderUtils"

    const-string v0, "Null controller while binding ViewTransformsExtension"

    :goto_0
    invoke-static {v1, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x35c2

    move-object v10, p3

    if-ne v1, v0, :cond_3

    iget v1, p3, LX/5ke;->A03:I

    const/16 v0, 0x340b

    if-eq v1, v0, :cond_2

    const-string v1, "invalid_extension_used"

    const-string v0, "bk.components.AvatarImageExtension should only be used for image components"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/16 v1, 0x23

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v0}, LX/5ke;->A0D(IF)F

    move-result v3

    const/16 v1, 0x26

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/5ke;->A0D(IF)F

    move-result v2

    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v6}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v2

    mul-float/2addr v0, v3

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v1, LX/0bB;

    invoke-direct {v1, v3, v2}, LX/0bB;-><init>(FF)V

    invoke-virtual {v6, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p1, p2}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L5;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/0L5;->A00:Landroid/view/View$OnLayoutChangeListener;

    return-void

    :cond_3
    const/16 v0, 0x34fe

    if-ne v1, v0, :cond_4

    const v1, 0x7f0b19c7

    invoke-static {p2}, LX/5ke;->A08(LX/5ke;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_4
    const/16 v0, 0x3fb6

    if-ne v1, v0, :cond_7

    invoke-static {p1, p2}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, LX/0OG;

    sget-object v1, LX/0K9;->A00:Landroid/os/Handler;

    iget-object v0, v6, LX/0OG;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x29

    invoke-static {p2, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x2a

    const/4 v4, 0x1

    invoke-virtual {p2, v0, v4}, LX/5ke;->A0Y(IZ)Z

    move-result v1

    iget-boolean v0, v6, LX/0OG;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    iget-object v0, v6, LX/0OG;->A00:Ljava/lang/Object;

    invoke-static {v5, v0}, LX/707;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/0OG;->A00()V

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LX/5Si;

    invoke-direct {v1}, LX/5Si;-><init>()V

    invoke-virtual {v1, p1, v3}, LX/5Si;->A03(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/0OG;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, LX/5Si;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v1, v2}, LX/5Si;->A01(LX/5Vq;LX/5ke;LX/5Si;LX/41E;)V

    :cond_6
    iput-object v5, v6, LX/0OG;->A00:Ljava/lang/Object;

    iput-boolean v4, v6, LX/0OG;->A01:Z

    return-void

    :cond_7
    const/16 v0, 0x365a

    if-ne v1, v0, :cond_9

    invoke-static {p1, p2}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LC;

    iget-boolean v0, v1, LX/0LC;->A00:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iput-boolean v2, v1, LX/0LC;->A00:Z

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/5Si;

    invoke-direct {v0}, LX/5Si;-><init>()V

    invoke-virtual {v0, p3, v3}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v2}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v1}, LX/5Si;->A01(LX/5Vq;LX/5ke;LX/5Si;LX/41E;)V

    :cond_8
    const/16 v0, 0x2a

    invoke-virtual {p2, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5Si;

    invoke-direct {v0}, LX/5Si;-><init>()V

    invoke-virtual {v0, p3, v3}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v2}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0, v1}, LX/5Si;->A01(LX/5Vq;LX/5ke;LX/5Si;LX/41E;)V

    return-void

    :cond_9
    const/16 v0, 0x3dd9

    if-ne v1, v0, :cond_b

    new-instance v7, LX/0Nv;

    invoke-direct {v7, v6}, LX/0Nv;-><init>(Landroid/view/View;)V

    new-instance v5, LX/02T;

    invoke-direct/range {v5 .. v10}, LX/02T;-><init>(Landroid/view/View;LX/0Nv;LX/5Vq;LX/5ke;LX/5ke;)V

    iget-object v0, p1, LX/5Vq;->A00:Landroid/content/Context;

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v0, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v3, Landroid/view/ScaleGestureDetector;

    invoke-direct {v3, v0, v5}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    const/16 v0, 0x17

    if-lt v2, v0, :cond_a

    invoke-virtual {v3, v1}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    :cond_a
    new-instance v0, LX/0bG;

    invoke-direct {v0, v4, v3, v7, v5}, LX/0bG;-><init>(Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;LX/0Nv;LX/02T;)V

    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_b
    const/16 v0, 0x3401

    if-ne v1, v0, :cond_10

    invoke-static {p1, p2}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lt;

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Lt;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, v1, LX/0Lt;->A01:Z

    const/16 v0, 0x23

    const/4 v4, 0x1

    invoke-virtual {p2, v0, v4}, LX/5ke;->A0Y(IZ)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_f

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v2, 0x0

    :goto_3
    invoke-static {p2}, LX/5ke;->A09(LX/5ke;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p2, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    or-int/2addr v2, v3

    if-eqz v2, :cond_e

    invoke-virtual {v6, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setFocusable(Z)V

    :cond_e
    new-instance v0, LX/065;

    invoke-direct {v0, p2}, LX/065;-><init>(LX/5ke;)V

    invoke-static {v6, v0}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, LX/5ke;->A0U(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/0Sk;->A01(LX/5Vq;LX/5ke;Ljava/util/List;)V

    return-void

    :cond_f
    const/4 v2, 0x1

    goto :goto_3

    :cond_10
    const/16 v0, 0x36b1

    if-ne v1, v0, :cond_11

    invoke-static {v6, p1, p2, p3}, LX/0WE;->A00(Landroid/view/View;LX/5Vq;LX/5ke;LX/5ke;)V

    return-void

    :cond_11
    const/16 v0, 0x35c8

    if-ne v1, v0, :cond_12

    invoke-static {v6, p1, p2, p3}, Lcom/bloks/stdlib/components/bkcomponentsbkstextinputformatter/BKBloksComponentsBKSTextInputFormatterBinderUtil;->bind(Landroid/view/View;LX/5Vq;LX/5ke;LX/5ke;)V

    return-void

    :cond_12
    const/16 v0, 0x369d

    if-ne v1, v0, :cond_13

    new-instance v0, LX/0bH;

    invoke-direct {v0, p1, p2, p3}, LX/0bH;-><init>(LX/5Vq;LX/5ke;LX/5ke;)V

    goto :goto_2

    :cond_13
    const/16 v0, 0x35ce

    if-ne v1, v0, :cond_15

    invoke-static {p1, p2}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lv;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0Lv;->A00:LX/0bM;

    if-nez v0, :cond_0

    iget-object v3, p1, LX/5Vq;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/5Wc;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    iget-boolean v0, v4, LX/0Lv;->A01:Z

    new-instance v2, LX/0bM;

    invoke-direct {v2, v1, v0}, LX/0bM;-><init>(Landroid/view/View;Z)V

    new-instance v1, LX/0QI;

    invoke-direct {v1, v3, p1, p2, p3}, LX/0QI;-><init>(Landroid/content/Context;LX/5Vq;LX/5ke;LX/5ke;)V

    iget-object v0, v2, LX/0bM;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v4, LX/0Lv;->A00:LX/0bM;

    return-void

    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :cond_15
    const/16 v0, 0x3558

    if-ne v1, v0, :cond_16

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b02c7

    iget-object v1, p1, LX/5Vq;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    new-instance v5, LX/0nj;

    move-object v7, p1

    move-object v8, p3

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, LX/0nj;-><init>(Landroid/view/View;LX/5Vq;LX/5ke;LX/5ke;Ljava/lang/Runnable;)V

    invoke-static {v1, v5}, LX/5cx;->A00(Landroid/util/SparseArray;Ljava/lang/Runnable;)LX/3gT;

    move-result-object v1

    const v0, 0x7f0b1541

    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_16
    const/16 v0, 0x4091

    if-ne v1, v0, :cond_17

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b02c7

    iget-object v0, p1, LX/5Vq;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Runnable;

    invoke-static {p1, p2}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, LX/0Lw;

    new-instance v6, LX/0nk;

    invoke-direct/range {v6 .. v11}, LX/0nk;-><init>(LX/0Lw;LX/5Vq;LX/5ke;LX/5ke;Ljava/lang/Runnable;)V

    invoke-static {v0, v6}, LX/5cx;->A00(Landroid/util/SparseArray;Ljava/lang/Runnable;)LX/3gT;

    move-result-object v0

    iput-object v0, v7, LX/0Lw;->A00:Ljava/lang/Runnable;

    return-void

    :cond_17
    const/16 v0, 0x3419

    if-ne v1, v0, :cond_1a

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, v6, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    invoke-static {p1, p2}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ai;

    if-eqz v2, :cond_0

    iput-object v6, v2, LX/0ai;->A00:Landroid/widget/EditText;

    invoke-static {p2}, LX/5ke;->A08(LX/5ke;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v0, v2, LX/0ai;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iput-object v1, v2, LX/0ai;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/0ai;->A00()V

    iget-object v0, v2, LX/0ai;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/0ai;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ai;->afterTextChanged(Landroid/text/Editable;)V

    :cond_18
    invoke-static {p1, p3}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NF;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NF;->A0M:LX/0ah;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0ah;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_19
    iget-object v0, v1, LX/0NF;->A0M:LX/0ah;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ah;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1a
    const/16 v0, 0x4083

    if-ne v1, v0, :cond_1f

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v0, v1}, LX/5ke;->A0G(II)I

    move-result v0

    if-ne v0, v1, :cond_1b

    const-string v1, "BloksViewTagExtension"

    const-string v0, "ViewTagExtension is used, but no actual tag value is provided or FALLBACK_INT_TAG is found. This redundantly forces parent component for have a View"

    goto/16 :goto_0

    :cond_1b
    const v1, 0x7f0b028c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c
    iput-object v6, v3, LX/5lp;->A0B:Landroid/view/View;

    iget v0, v3, LX/5lp;->A00:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, v3, LX/5lp;->A04:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, v3, LX/5lp;->A05:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotationX(F)V

    iget v0, v3, LX/5lp;->A06:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setRotationY(F)V

    iget-object v1, p1, LX/5Vq;->A00:Landroid/content/Context;

    iget v2, v3, LX/5lp;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1d

    const/high16 v2, 0x4f000000

    :cond_1d
    invoke-static {v1}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v1

    neg-float v0, v2

    mul-float/2addr v1, v0

    sget v0, LX/5ay;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/view/View;->setCameraDistance(F)V

    iget v0, v3, LX/5lp;->A07:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v3, LX/5lp;->A08:F

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5lp;->A0D:Z

    const/4 v1, 0x0

    new-instance v0, LX/6LN;

    invoke-direct {v0, v6, v1, v3}, LX/6LN;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v3, LX/5lp;->A0C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, LX/5lp;->A0C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_1e
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4Dy;->A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/5Vq;LX/5ke;LX/5ke;Ljava/lang/Object;)V
    .locals 5

    iget v1, p2, LX/5ke;->A03:I

    invoke-static {v1}, LX/5cx;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p4, Landroid/view/View;

    const/16 v0, 0x3578

    if-ne v1, v0, :cond_1

    invoke-static {p4, p1, p2}, LX/5ay;->A00(Landroid/view/View;LX/5Vq;LX/5ke;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x35c2

    if-ne v1, v0, :cond_2

    invoke-static {p1, p2}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0L5;->A00:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p4, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p4}, LX/4Dy;->A15(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_2
    const/16 v0, 0x34fe

    if-ne v1, v0, :cond_3

    const v1, 0x7f0b19c7

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_3
    const/16 v0, 0x3fb6

    if-ne v1, v0, :cond_4

    invoke-static {p1, p2}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/0OG;

    sget-object v1, LX/0K9;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/0OG;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const/16 v0, 0x365a

    if-ne v1, v0, :cond_5

    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p3}, LX/5Si;->A00(Ljava/lang/Object;)LX/5Si;

    move-result-object v0

    invoke-static {p1, p2, v0, v1}, LX/5Si;->A01(LX/5Vq;LX/5ke;LX/5Si;LX/41E;)V

    return-void

    :cond_5
    const/16 v0, 0x3dd9

    if-eq v1, v0, :cond_13

    const/16 v0, 0x3401

    if-ne v1, v0, :cond_6

    invoke-static {p1, p2}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lt;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    iget-object v0, v1, LX/0Lt;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-boolean v0, v1, LX/0Lt;->A01:Z

    invoke-virtual {p4, v0}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, LX/5ke;->A0U(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/0Sk;->A00(LX/5Vq;LX/5ke;Ljava/util/List;)V

    return-void

    :cond_6
    const/16 v0, 0x36b1

    if-ne v1, v0, :cond_9

    invoke-static {p1, p2}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0N8;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    invoke-static {p4, v3}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    iget-object v0, v4, LX/0N8;->A03:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/0N8;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v4, LX/0N8;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p4, v0}, LX/0YR;->A01(Landroid/view/View;I)V

    iget-boolean v0, v4, LX/0N8;->A05:Z

    invoke-virtual {p4, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-boolean v0, v4, LX/0N8;->A08:Z

    invoke-virtual {p4, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, v4, LX/0N8;->A04:Z

    invoke-virtual {p4, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v4, LX/0N8;->A06:Z

    invoke-static {p4, v0}, LX/0ZR;->A0T(Landroid/view/View;Z)V

    iget-boolean v2, v4, LX/0N8;->A07:Z

    const/4 v0, 0x0

    new-instance v1, LX/0ww;

    invoke-direct {v1, v0}, LX/0ww;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p4, v0}, LX/0R5;->A03(Landroid/view/View;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/0N8;->A09:Z

    if-eqz v0, :cond_7

    invoke-virtual {p4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-boolean v0, v4, LX/0N8;->A0A:Z

    if-eqz v0, :cond_8

    invoke-virtual {p4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const/16 v0, 0x38

    invoke-virtual {p2, v0}, LX/5ke;->A0U(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/0Sk;->A00(LX/5Vq;LX/5ke;Ljava/util/List;)V

    const/4 v0, -0x1

    invoke-static {p4, v0}, LX/0Z2;->A05(Landroid/view/View;I)V

    return-void

    :cond_9
    const/16 v0, 0x35c8

    if-ne v1, v0, :cond_a

    invoke-static {p4, p1, p2, p3}, Lcom/bloks/stdlib/components/bkcomponentsbkstextinputformatter/BKBloksComponentsBKSTextInputFormatterBinderUtil;->unbind(Landroid/view/View;LX/5Vq;LX/5ke;LX/5ke;)V

    return-void

    :cond_a
    const/16 v0, 0x369d

    if-eq v1, v0, :cond_13

    const/16 v0, 0x35ce

    if-ne v1, v0, :cond_b

    invoke-static {p1, p2}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Lv;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0Lv;->A00:LX/0bM;

    if-nez v1, :cond_f

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0Lv;->A01:Z

    return-void

    :cond_b
    const/16 v0, 0x3558

    if-ne v1, v0, :cond_c

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b1541

    invoke-virtual {p4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    :goto_1
    const/4 v2, 0x3

    instance-of v0, v3, LX/3gT;

    if-eqz v0, :cond_11

    move-object v1, v3

    check-cast v1, LX/3gT;

    iget v0, v1, LX/3gT;->A02:I

    if-ne v0, v2, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3gT;->A01:Z

    return-void

    :cond_c
    const/16 v0, 0x4091

    if-ne v1, v0, :cond_d

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LX/0Lw;

    iget-object v3, v0, LX/0Lw;->A00:Ljava/lang/Runnable;

    goto :goto_1

    :cond_d
    const/16 v0, 0x3419

    if-ne v1, v0, :cond_e

    invoke-static {p1, p2}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ai;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0ai;->A00:Landroid/widget/EditText;

    invoke-static {p1, p3}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NF;->A0M:LX/0ah;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ah;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_e
    const/16 v0, 0x4083

    if-ne v1, v0, :cond_12

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v1, 0x7f0b028c

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, v1, LX/0bM;->A00:Z

    iput-boolean v0, v2, LX/0Lv;->A01:Z

    iget-object v0, v1, LX/0bM;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/0bM;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v2, LX/0Lv;->A00:LX/0bM;

    return-void

    :cond_11
    invoke-virtual {p4, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_12
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4Dy;->A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
