.class public final LX/5GB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;I)V
    .locals 13

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    move-object/from16 v3, p4

    move/from16 v10, p10

    invoke-static {v3, v0, v10}, LX/5gt;->A01(Landroid/widget/TextView;[Landroid/text/InputFilter;I)Z

    move-result v12

    int-to-float v1, v10

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    float-to-int v11, v1

    new-instance v2, LX/56j;

    move-object v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v12}, LX/56j;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;IIZ)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x1f

    move-object/from16 v1, p3

    invoke-static {v1, v3, v0}, LX/5i8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/7iP;

    invoke-direct {v0, p1, v3}, LX/7iP;-><init>(Landroid/widget/ScrollView;Lcom/gbwhatsapp/WaEditText;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/8e0;

    invoke-direct {v0, p1, v1}, LX/8e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LX/4GK;

    invoke-direct {v0, p1, v3}, LX/4GK;-><init>(Landroid/widget/ScrollView;Lcom/gbwhatsapp/WaEditText;)V

    new-instance v2, LX/0NP;

    invoke-direct {v2, p0, v0}, LX/0NP;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x6

    new-instance v0, LX/5Gs;

    invoke-direct {v0, p1, v1, v2}, LX/5Gs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
