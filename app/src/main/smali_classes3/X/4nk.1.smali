.class public LX/4nk;
.super LX/5lR;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/content/res/Resources;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup$LayoutParams;

.field public final A06:Landroid/view/ViewGroup$LayoutParams;

.field public final A07:Landroid/view/ViewGroup$LayoutParams;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0A:LX/5vL;

.field public final A0B:LX/5vL;

.field public final A0C:LX/5vL;

.field public final A0D:LX/5vL;

.field public final A0E:LX/5vL;

.field public final A0F:LX/5vL;

.field public final A0G:LX/5vL;

.field public final A0H:LX/5vL;

.field public final A0I:LX/5vL;

.field public final A0J:LX/5vL;

.field public final A0K:LX/5vL;

.field public final A0L:LX/5vL;

.field public final A0M:LX/5vL;

.field public final A0N:LX/5vL;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/gbwhatsapp/TextEmojiLabel;LX/35t;)V
    .locals 19

    move-object/from16 v11, p0

    invoke-direct {v11}, LX/5lR;-><init>()V

    move-object/from16 v9, p2

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v11, LX/4nk;->A03:Landroid/content/res/Resources;

    iput-object v9, v11, LX/4nk;->A04:Landroid/view/View;

    move-object/from16 v15, p4

    iput-object v15, v11, LX/4nk;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    move-object/from16 v3, p3

    iput-object v3, v11, LX/4nk;->A08:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v11, LX/4nk;->A07:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, v11, LX/4nk;->A01:F

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v11, LX/4nk;->A06:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, v11, LX/4nk;->A05:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, v11, LX/4nk;->A00:F

    const v0, 0x7f070c68

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, LX/4nk;->A02:I

    const/16 v1, 0xa

    invoke-static {v9, v1}, LX/5lR;->A02(Ljava/lang/Object;I)LX/5vL;

    move-result-object v0

    iput-object v0, v11, LX/4nk;->A0F:LX/5vL;

    invoke-static {v15, v1}, LX/5lR;->A02(Ljava/lang/Object;I)LX/5vL;

    move-result-object v0

    iput-object v0, v11, LX/4nk;->A0H:LX/5vL;

    invoke-static {v3, v1}, LX/5lR;->A02(Ljava/lang/Object;I)LX/5vL;

    move-result-object v0

    iput-object v0, v11, LX/4nk;->A0G:LX/5vL;

    const/4 v5, 0x0

    new-instance v0, LX/8fD;

    invoke-direct {v0, v11, v5}, LX/8fD;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/5vL;

    invoke-direct {v4, v0}, LX/5vL;-><init>(LX/45Q;)V

    iput-object v4, v11, LX/4nk;->A0B:LX/5vL;

    const/4 v13, 0x1

    new-instance v0, LX/8fD;

    invoke-direct {v0, v11, v13}, LX/8fD;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/5vL;

    invoke-direct {v7, v0}, LX/5vL;-><init>(LX/45Q;)V

    const v0, 0x7f070265

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v1, LX/8fE;

    move-object/from16 v10, p1

    invoke-direct {v1, v10, v2, v5}, LX/8fE;-><init>(Landroid/view/View;II)V

    new-instance v0, LX/5vL;

    invoke-direct {v0, v1}, LX/5vL;-><init>(LX/45Q;)V

    const/4 v6, 0x5

    invoke-static {v0, v9, v6}, LX/5lR;->A03(Ljava/lang/Object;Ljava/lang/Object;I)LX/5vL;

    move-result-object v0

    iput-object v0, v11, LX/4nk;->A0C:LX/5vL;

    const/4 v5, 0x4

    invoke-static {v0, v9, v5}, LX/5lR;->A03(Ljava/lang/Object;Ljava/lang/Object;I)LX/5vL;

    move-result-object v0

    iput-object v0, v11, LX/4nk;->A0A:LX/5vL;

    new-instance v8, LX/5FM;

    move-object/from16 v12, p5

    invoke-direct/range {v8 .. v13}, LX/5FM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/5vL;

    invoke-direct {v0, v8}, LX/5vL;-><init>(LX/45Q;)V

    iput-object v0, v11, LX/4nk;->A0D:LX/5vL;

    new-instance v1, LX/8fE;

    invoke-direct {v1, v9, v2, v13}, LX/8fE;-><init>(Landroid/view/View;II)V

    new-instance v0, LX/5vL;

    invoke-direct {v0, v1}, LX/5vL;-><init>(LX/45Q;)V

    iput-object v0, v11, LX/4nk;->A0E:LX/5vL;

    invoke-static {v4, v15, v6}, LX/5lR;->A03(Ljava/lang/Object;Ljava/lang/Object;I)LX/5vL;

    move-result-object v4

    iput-object v4, v11, LX/4nk;->A0L:LX/5vL;

    new-instance v1, LX/8fE;

    invoke-direct {v1, v15, v2}, LX/8fE;-><init>(Lcom/gbwhatsapp/TextEmojiLabel;I)V

    new-instance v0, LX/5vL;

    invoke-direct {v0, v1}, LX/5vL;-><init>(LX/45Q;)V

    iput-object v0, v11, LX/4nk;->A0N:LX/5vL;

    invoke-static {v4, v15, v5}, LX/5lR;->A03(Ljava/lang/Object;Ljava/lang/Object;I)LX/5vL;

    move-result-object v18

    invoke-static {v7, v3, v6}, LX/5lR;->A03(Ljava/lang/Object;Ljava/lang/Object;I)LX/5vL;

    move-result-object v0

    iput-object v0, v11, LX/4nk;->A0I:LX/5vL;

    invoke-static {v0, v3, v5}, LX/5lR;->A03(Ljava/lang/Object;Ljava/lang/Object;I)LX/5vL;

    move-result-object v9

    new-instance v13, LX/5vH;

    move-object v14, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, LX/5vH;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/4nk;LX/35t;LX/5vL;)V

    new-instance v0, LX/5vL;

    invoke-direct {v0, v13}, LX/5vL;-><init>(LX/45Q;)V

    iput-object v0, v11, LX/4nk;->A0M:LX/5vL;

    new-instance v1, LX/5vH;

    move-object v4, v1

    move-object v5, v10

    move-object v6, v3

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, LX/5vH;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/4nk;LX/35t;LX/5vL;)V

    new-instance v0, LX/5vL;

    invoke-direct {v0, v1}, LX/5vL;-><init>(LX/45Q;)V

    iput-object v0, v11, LX/4nk;->A0J:LX/5vL;

    new-instance v1, LX/5vG;

    invoke-direct {v1, v3, v11, v2}, LX/5vG;-><init>(Landroid/widget/TextView;LX/4nk;I)V

    new-instance v0, LX/5vL;

    invoke-direct {v0, v1}, LX/5vL;-><init>(LX/45Q;)V

    iput-object v0, v11, LX/4nk;->A0K:LX/5vL;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/5vL;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p0}, LX/4E2;->A11(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, LX/5vL;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p2}, LX/5vL;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static final A01(Landroid/view/View;LX/5vL;LX/5vL;LX/5vL;FI)V
    .locals 6

    invoke-static {p3}, LX/5vL;->A00(LX/5vL;)F

    move-result v0

    mul-float/2addr v0, p4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v0

    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p1}, LX/5vL;->A00(LX/5vL;)F

    move-result v3

    mul-float/2addr v3, p4

    neg-int v0, p5

    int-to-float v2, v0

    invoke-static {p2}, LX/5vL;->A00(LX/5vL;)F

    move-result v0

    mul-float/2addr v0, p4

    add-float/2addr v2, v0

    invoke-static {p0}, LX/4E3;->A02(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v5, v4

    mul-float/2addr v0, v5

    sub-float/2addr v3, v0

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {p0}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v5

    sub-float/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
