.class public final LX/51x;
.super LX/4Tb;
.source ""


# instance fields
.field public final A00:LX/0UR;

.field public final A01:LX/35t;

.field public final A02:LX/2sS;


# direct methods
.method public constructor <init>(LX/0tN;LX/5WG;LX/35t;LX/2sS;LX/2d2;LX/4QT;Z)V
    .locals 9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v3 .. v8}, LX/4Tb;-><init>(LX/0tN;LX/5WG;LX/2d2;LX/4QT;Z)V

    iput-object p3, p0, LX/51x;->A01:LX/35t;

    iput-object p4, p0, LX/51x;->A02:LX/2sS;

    const/4 v1, 0x5

    new-instance v0, LX/6Hi;

    invoke-direct {v0, v1}, LX/6Hi;-><init>(I)V

    new-instance v2, LX/0fO;

    invoke-direct {v2, p0}, LX/0fO;-><init>(LX/0Rl;)V

    invoke-static {v0}, LX/4E0;->A0S(LX/0Oa;)LX/0Le;

    move-result-object v1

    new-instance v0, LX/0UR;

    invoke-direct {v0, v1, v2}, LX/0UR;-><init>(LX/0Le;LX/0vT;)V

    iput-object v0, p0, LX/51x;->A00:LX/0UR;

    return-void
.end method


# virtual methods
.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 12

    check-cast p1, LX/4Vz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/51x;->A00:LX/0UR;

    iget-object v0, v0, LX/0UR;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Uk;

    invoke-static {v7}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/4Vz;->A04:LX/51x;

    iget-object v0, v5, LX/51x;->A01:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v1

    iget v0, v7, LX/5Uk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v10, v7, LX/5Uk;->A05:Z

    instance-of v4, p1, LX/51w;

    iget-object v11, p1, LX/4Vz;->A01:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v10, :cond_0

    invoke-static {p1}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v1

    if-eqz v4, :cond_a

    const v0, 0x7f1213f6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/4Vz;->A02:Landroid/widget/TextView;

    if-nez v10, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p1, LX/4Vz;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, v7, LX/5Uk;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    new-instance v1, LX/66Y;

    invoke-direct {v1, v5, v7}, LX/66Y;-><init>(LX/51x;LX/5Uk;)V

    iget-object v8, p1, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {v8, v1, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {}, LX/4E4;->A0B()Landroid/util/TypedValue;

    move-result-object v2

    invoke-static {v8}, LX/4Dx;->A0F(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101030e

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v7, LX/5Uk;->A04:Ljava/util/List;

    if-eqz v1, :cond_9

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/3jY;->A0G(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    :goto_1
    iget-object v8, p1, LX/4Vz;->A00:Lcom/gbwhatsapp/contact/FacepileView;

    const/4 v2, 0x0

    if-eqz v8, :cond_4

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/16 v0, 0x8

    :cond_3
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v8, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/contact/FacepileView;->setContactsSize(I)V

    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, LX/4Dw;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v10, LX/5TS;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, v8, Lcom/gbwhatsapp/contact/FacepileView;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    iget-object v1, v10, LX/5TS;->A00:LX/3dS;

    if-nez v1, :cond_8

    iget-object v1, v10, LX/5TS;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/4Tb;->A02:LX/2d2;

    invoke-virtual {v0, v2, v1}, LX/2d2;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_7
    :goto_3
    move v2, v9

    goto :goto_2

    :cond_8
    iget-object v0, v5, LX/4Tb;->A01:LX/5WG;

    invoke-virtual {v0, v2, v1}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    goto :goto_1

    :cond_a
    const v0, 0x7f1213e9

    invoke-static {v1, v8, v3, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, LX/4Tb;->A04:Z

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    check-cast p1, LX/51w;

    if-eqz p1, :cond_c

    iget-object v0, p0, LX/4Tb;->A03:LX/4QT;

    iget-object v5, p1, LX/51w;->A00:Landroid/widget/ImageView;

    iget-object v2, v7, LX/5Uk;->A01:LX/373;

    invoke-static {v5, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v4

    iget-object v1, v0, LX/4QT;->A0A:LX/1nJ;

    new-instance v0, LX/5Gp;

    invoke-direct {v0, v5, v3, v4}, LX/5Gp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5, v2, v0}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    iget-object v2, p0, LX/4Tb;->A00:LX/0tN;

    new-instance v1, LX/6AM;

    invoke-direct {v1, p1}, LX/6AM;-><init>(LX/51w;)V

    const/16 v0, 0xab

    invoke-static {v2, v4, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    :cond_c
    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/51x;->A02:LX/2sS;

    iget-object v1, v0, LX/2sS;->A01:LX/1QX;

    const/16 v0, 0x1441

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const v1, 0x7f0e060c

    if-eqz v0, :cond_0

    const v1, 0x7f0e060d

    :cond_0
    const/4 v2, 0x0

    if-ne p2, v2, :cond_1

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/51w;

    invoke-direct {v1, v0, p0}, LX/51w;-><init>(Landroid/view/View;LX/51x;)V

    return-object v1

    :cond_1
    const/4 v0, 0x2

    const v1, 0x7f0e0608

    if-ne p2, v0, :cond_2

    const v1, 0x7f0e0607

    :cond_2
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v1, v2}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4Vz;

    invoke-direct {v1, v0, p0}, LX/4Vz;-><init>(Landroid/view/View;LX/51x;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/51x;->A00:LX/0UR;

    iget-object v0, v0, LX/0UR;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Uk;

    iget-boolean v0, v0, LX/5Uk;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4Tb;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/5DB;->A04:LX/5DB;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/5DB;->A03:LX/5DB;

    goto :goto_0

    :cond_1
    sget-object v0, LX/5DB;->A02:LX/5DB;

    goto :goto_0
.end method
