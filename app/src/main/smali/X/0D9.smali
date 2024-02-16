.class public LX/0D9;
.super LX/4Y2;
.source ""


# direct methods
.method public constructor <init>(LX/5Vq;LX/5ke;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4Y2;-><init>(LX/5Vq;LX/5ke;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0L(Landroid/view/View;LX/5Vq;LX/5ke;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0D9;->A0O(Landroid/view/View;LX/5Vq;LX/5ke;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0N(Landroid/view/View;LX/5Vq;LX/5ke;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LX/0vb;

    invoke-interface {p1, v0}, LX/0vb;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final A0O(Landroid/view/View;LX/5Vq;LX/5ke;)Ljava/lang/Void;
    .locals 20

    const/16 v0, 0x23

    const/4 v1, 0x0

    move-object/from16 v3, p3

    invoke-virtual {v3, v0, v1}, LX/5ke;->A0Y(IZ)Z

    move-result v4

    const/16 v0, 0x33

    invoke-virtual {v3, v0, v1}, LX/5ke;->A0Y(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    invoke-virtual {v3, v0, v1}, LX/5ke;->A0Y(IZ)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v18, 0x1

    :cond_1
    const/16 v0, 0x24

    invoke-virtual {v3, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v17

    move-object/from16 v13, p1

    move-object v1, v13

    check-cast v1, LX/0vb;

    invoke-interface {v1, v4}, LX/0vb;->setChecked(Z)V

    const/16 v0, 0x26

    invoke-virtual {v3, v0, v2}, LX/5ke;->A0Y(IZ)Z

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setEnabled(Z)V

    move-object/from16 v15, p2

    if-nez v18, :cond_2

    if-eqz v17, :cond_3

    :cond_2
    new-instance v12, LX/0bb;

    move-object/from16 v14, p0

    move-object/from16 v16, v3

    move/from16 v19, v4

    invoke-direct/range {v12 .. v19}, LX/0bb;-><init>(Landroid/view/View;LX/0D9;LX/5Vq;LX/5ke;LX/41E;ZZ)V

    invoke-interface {v1, v12}, LX/0vb;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    invoke-virtual {v15}, LX/5Vq;->A00()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    const/4 v14, 0x0

    if-nez v0, :cond_12

    move-object v5, v14

    :goto_0
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v6, v14

    :goto_1
    const/16 v0, 0x2b

    invoke-virtual {v3, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v8, v14

    :goto_2
    const/16 v0, 0x30

    invoke-virtual {v3, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v9, v14

    :goto_3
    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v10, v14

    :goto_4
    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v11, v14

    :goto_5
    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v7, v14

    :goto_6
    const/16 v0, 0x32

    invoke-virtual {v3, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v12, v14

    :goto_7
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v13, v14

    :goto_8
    const/16 v0, 0x31

    invoke-virtual {v3, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v3, v14

    :goto_9
    if-nez v8, :cond_8

    if-nez v10, :cond_8

    if-nez v9, :cond_4

    move-object v9, v5

    :cond_4
    if-nez v11, :cond_5

    move-object v11, v6

    :cond_5
    invoke-static {v4, v5, v6, v9, v11}, LX/0W8;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vb;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :goto_a
    if-nez v7, :cond_13

    if-nez v13, :cond_13

    if-nez v12, :cond_6

    move-object v12, v5

    :cond_6
    if-nez v3, :cond_7

    move-object v3, v6

    :cond_7
    invoke-static {v4, v5, v6, v12, v3}, LX/0W8;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0vb;->Bfj(Landroid/content/res/ColorStateList;Z)V

    return-object v14

    :cond_8
    invoke-static {v4, v8, v10, v9, v11}, LX/0W8;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vb;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_a

    :cond_9
    invoke-static {v15, v0}, LX/5Wa;->A01(LX/5Vq;LX/5ke;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_a
    invoke-static {v15, v0}, LX/5Wa;->A01(LX/5Vq;LX/5ke;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_8

    :cond_b
    invoke-static {v15, v0}, LX/5Wa;->A01(LX/5Vq;LX/5ke;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_7

    :cond_c
    invoke-static {v15, v0}, LX/5Wa;->A01(LX/5Vq;LX/5ke;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6

    :cond_d
    invoke-static {v15, v0}, LX/5Wa;->A01(LX/5Vq;LX/5ke;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_e
    invoke-static {v15, v0}, LX/5Wa;->A01(LX/5Vq;LX/5ke;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_4

    :cond_f
    invoke-static {v15, v0}, LX/5Wa;->A01(LX/5Vq;LX/5ke;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_3

    :cond_10
    invoke-static {v15, v0}, LX/5Wa;->A01(LX/5Vq;LX/5ke;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_2

    :cond_11
    invoke-static {v15, v0}, LX/5Wa;->A01(LX/5Vq;LX/5ke;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_1

    :cond_12
    invoke-static {v15, v0}, LX/5Wa;->A01(LX/5Vq;LX/5ke;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_0

    :cond_13
    invoke-static {v4, v7, v13, v12, v3}, LX/0W8;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0vb;->Bfj(Landroid/content/res/ColorStateList;Z)V

    return-object v14
.end method

.method public bridge synthetic Atp(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/03T;

    invoke-direct {v0, p1}, LX/03T;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
