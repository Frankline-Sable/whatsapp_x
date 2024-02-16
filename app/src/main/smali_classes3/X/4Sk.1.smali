.class public final LX/4Sk;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/5aD;

.field public final A02:LX/5JK;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5aD;LX/5JK;Ljava/util/List;)V
    .locals 18

    const/4 v0, 0x4

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    invoke-direct {v9}, LX/0Rl;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v9, LX/4Sk;->A01:LX/5aD;

    iput-object v1, v9, LX/4Sk;->A02:LX/5JK;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/4Sk;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rsub-int/lit8 v8, v0, 0x5

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    if-ltz v8, :cond_2

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_0
    new-array v1, v7, [I

    sget-object v0, LX/5HN;->A00:[I

    aget v0, v0, v6

    aput v0, v1, v10

    new-instance v0, LX/4uE;

    invoke-direct {v0, v1}, LX/4uE;-><init>([I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v0, LX/4uE;->A01:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget v1, v4, v2

    const v0, 0xfe0f

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v9, LX/4Sk;->A03:Ljava/util/List;

    move-object/from16 v1, p3

    invoke-static {v1, v6}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v12, 0x0

    new-instance v11, LX/2n3;

    move-wide v15, v12

    invoke-direct/range {v11 .. v17}, LX/2n3;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v6, v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Sk;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 5

    check-cast p1, LX/4W1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Sk;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2n3;

    iget-object v1, p1, LX/4W1;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, v2, LX/2n3;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v3, v2, LX/2n3;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/4W1;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Sk;->A01:LX/5aD;

    invoke-static {v1, v0, v3}, LX/5X3;->A00(Landroid/content/res/Resources;LX/5aD;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p1, LX/4W1;->A03:Ljava/lang/String;

    :cond_0
    iget-object v3, p1, LX/4W1;->A01:Lcom/gbwhatsapp/WaImageView;

    iget-object v2, p0, LX/4Sk;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4Dw;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e085c

    invoke-static {v1, p1, v0, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4Sk;->A02:LX/5JK;

    new-instance v0, LX/4W1;

    invoke-direct {v0, v2, v1, p0}, LX/4W1;-><init>(Landroid/view/View;LX/5JK;LX/4Sk;)V

    return-object v0
.end method
