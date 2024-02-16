.class public final Lcom/gbwhatsapp/expressionstray/stickers/funstickers/FunStickersNoticeBottomSheet;
.super Lcom/gbwhatsapp/expressionstray/stickers/funstickers/Hilt_FunStickersNoticeBottomSheet;
.source ""


# instance fields
.field public A00:LX/5Yk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/Hilt_FunStickersNoticeBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0, v1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    sget-object v4, LX/5DK;->A02:LX/5DK;

    new-instance v0, LX/667;

    invoke-direct {v0, v5}, LX/667;-><init>(LX/0f4;)V

    invoke-static {v4, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v12

    const-string v3, "stickerOrigin"

    const/16 v2, 0xa

    new-instance v0, LX/66n;

    invoke-direct {v0, v5, v3, v2}, LX/66n;-><init>(LX/0f4;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v2

    iget-object v10, v5, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/FunStickersNoticeBottomSheet;->A00:LX/5Yk;

    if-eqz v10, :cond_6

    invoke-virtual {v5}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v11, LX/63y;

    invoke-direct {v11, v5}, LX/63y;-><init>(Lcom/gbwhatsapp/expressionstray/stickers/funstickers/FunStickersNoticeBottomSheet;)V

    iget-object v4, v10, LX/5Yk;->A02:LX/5Ty;

    invoke-virtual {v4}, LX/5Ty;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Dx;->A0O(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f120d99

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0b081c

    invoke-static {v1, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07056b

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v6, v10, LX/5Yk;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5tt;

    invoke-static {v6}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v3

    if-ne v5, v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f07056c

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    :goto_1
    invoke-static {v0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const/16 v18, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v5, v7, v3}, LX/5Yk;->A00(Landroid/content/Context;LX/5tt;F)Landroid/view/View;

    move-result-object v16

    move-object v15, v10

    move/from16 v19, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, LX/5Yk;->A01(Landroid/view/View;Landroid/widget/LinearLayout;Ljava/lang/Integer;II)V

    move v5, v8

    goto :goto_0

    :cond_1
    move/from16 v20, v2

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v3, 0x7f0e03da

    invoke-static {v5, v0, v3}, LX/4E2;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v16

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07056d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    const/4 v3, 0x0

    const/16 v19, 0x0

    move-object v15, v10

    move-object/from16 v18, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, LX/5Yk;->A01(Landroid/view/View;Landroid/widget/LinearLayout;Ljava/lang/Integer;II)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f07042b

    invoke-static {v7, v6, v2}, LX/4E2;->A02(Landroid/content/res/Resources;II)I

    move-result v8

    invoke-virtual {v4}, LX/5Ty;->A02()Z

    move-result v4

    const/high16 v6, 0x41400000    # 12.0f

    if-eqz v4, :cond_3

    const v4, 0x7f120d8d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, LX/5tt;

    invoke-direct {v7, v3, v3, v4}, LX/5tt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7, v6}, LX/5Yk;->A00(Landroid/content/Context;LX/5tt;F)Landroid/view/View;

    move-result-object v16

    invoke-static {v0, v5}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v19, v2

    invoke-virtual/range {v15 .. v20}, LX/5Yk;->A01(Landroid/view/View;Landroid/widget/LinearLayout;Ljava/lang/Integer;II)V

    :cond_3
    const v4, 0x7f120d8f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/5tt;

    invoke-direct {v4, v3, v3, v5}, LX/5tt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v6}, LX/5Yk;->A00(Landroid/content/Context;LX/5tt;F)Landroid/view/View;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    move-object v3, v10

    move-object v5, v0

    move v7, v2

    invoke-virtual/range {v3 .. v8}, LX/5Yk;->A01(Landroid/view/View;Landroid/widget/LinearLayout;Ljava/lang/Integer;II)V

    :cond_4
    const v0, 0x7f0b0b3b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v15, 0x3

    new-instance v9, LX/5ht;

    invoke-direct/range {v9 .. v15}, LX/5ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "noticeBuilder"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
