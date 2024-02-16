.class public LX/4qV;
.super LX/4rx;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3dM;

.field public A02:LX/3dM;

.field public A03:LX/2bp;

.field public A04:LX/1eF;

.field public A05:LX/5Q0;

.field public A06:LX/5W4;

.field public A07:LX/31A;

.field public A08:LX/2oQ;

.field public A09:LX/3GE;

.field public A0A:LX/1ow;

.field public A0B:LX/5a1;

.field public A0C:LX/2fR;

.field public A0D:LX/48z;

.field public A0E:LX/1aF;

.field public A0F:LX/31k;

.field public A0G:LX/2LL;

.field public A0H:LX/4gO;

.field public A0I:Ljava/lang/String;

.field public A0J:LX/5cE;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/widget/ImageView;

.field public final A0O:Landroid/widget/LinearLayout;

.field public final A0P:Landroid/widget/TextView;

.field public final A0Q:Landroid/widget/TextView;

.field public final A0R:Landroid/widget/TextView;

.field public final A0S:Landroid/widget/TextView;

.field public final A0T:Landroid/widget/TextView;

.field public final A0U:LX/5WG;

.field public final A0V:LX/5W5;

.field public final A0W:LX/5W5;

.field public final A0X:LX/4yy;

.field public final A0Y:LX/6Gt;

.field public final A0Z:Ljava/util/ArrayList;

.field public final A0a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5WG;LX/6Gz;LX/373;LX/4yy;)V
    .locals 2

    invoke-direct {p0, p1, p3, p4}, LX/4rx;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4qV;->A0Z:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4qV;->A0a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4qV;->A0L:Z

    iput-object p2, p0, LX/4qV;->A0U:LX/5WG;

    iput-object p5, p0, LX/4qV;->A0X:LX/4yy;

    const v0, 0x7f0b1b50

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4qV;->A0T:Landroid/widget/TextView;

    const v0, 0x7f0b007b

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4qV;->A0P:Landroid/widget/TextView;

    const v0, 0x7f0b07d3

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4qV;->A0R:Landroid/widget/TextView;

    const v0, 0x7f0b1319

    invoke-static {p0, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4qV;->A0N:Landroid/widget/ImageView;

    const v0, 0x7f0b1001

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4qV;->A0S:Landroid/widget/TextView;

    const v0, 0x7f0b0094

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4qV;->A0Q:Landroid/widget/TextView;

    const v0, 0x7f0b00c0

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4qV;->A0V:LX/5W5;

    const v0, 0x7f0b00c2

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v1

    iput-object v1, p0, LX/4qV;->A0W:LX/5W5;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/5W5;->A04(LX/5W5;Ljava/lang/Object;I)V

    const v0, 0x7f0b0626

    invoke-static {p0, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/4qV;->A0O:Landroid/widget/LinearLayout;

    invoke-static {v0, p0}, LX/4rx;->A0r(Landroid/view/View;LX/4rx;)V

    invoke-static {p1}, LX/5dE;->A01(Landroid/content/Context;)LX/6Gt;

    move-result-object v0

    iput-object v0, p0, LX/4qV;->A0Y:LX/6Gt;

    invoke-virtual {p0}, LX/4qV;->A20()V

    return-void
.end method

.method public static synthetic A00(LX/4qV;LX/5MG;)V
    .locals 29

    move-object/from16 v3, p1

    iget-object v2, v3, LX/5MG;->A01:LX/373;

    iget-object v5, v2, LX/373;->A1I:LX/30h;

    move-object/from16 v11, p0

    iget-object v10, v11, LX/4qV;->A0T:Landroid/widget/TextView;

    invoke-static {v10, v5}, LX/4E3;->A1T(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/5MG;->A04:LX/5cE;

    iput-object v0, v11, LX/4qV;->A0J:LX/5cE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5cE;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4qV;->A21(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v11, LX/4qV;->A0J:LX/5cE;

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5cE;->A09:LX/5QJ;

    iget-object v0, v0, LX/5QJ;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v11}, LX/4qV;->A22()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    const/16 v8, 0x8

    if-eqz v14, :cond_6

    iget-object v7, v11, LX/4qV;->A0P:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120467

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v11, LX/4qV;->A0J:LX/5cE;

    iget-object v0, v0, LX/5cE;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v11, LX/4qV;->A0R:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/4qV;->A0J:LX/5cE;

    iget-object v0, v0, LX/5cE;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v4, v11, LX/4qV;->A0J:LX/5cE;

    if-eqz v4, :cond_3

    iget-object v1, v11, LX/4qV;->A0U:LX/5WG;

    iget-object v0, v11, LX/4qV;->A0N:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, LX/5WG;->A0B(Landroid/widget/ImageView;LX/5cE;)V

    :cond_3
    iput v9, v11, LX/4qV;->A00:I

    iget-object v6, v11, LX/4qV;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    iget-object v12, v11, LX/4qV;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v11, LX/4qV;->A0J:LX/5cE;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/5cE;->A05:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5MI;

    iget-object v0, v1, LX/5MI;->A02:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/5MI;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_5

    iget-object v0, v11, LX/4rx;->A0c:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v11, LX/4qV;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/4qV;->A00:I

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, v11, LX/4qV;->A0R:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, LX/4qV;->A0P:Landroid/widget/TextView;

    move-object v7, v1

    :cond_7
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    iget-object v0, v11, LX/4qV;->A0G:LX/2LL;

    iget-object v1, v0, LX/2LL;->A01:LX/1QX;

    const/16 v0, 0xece

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {v11}, LX/4qV;->getLidUserJid()LX/1aF;

    move-result-object v0

    iput-object v0, v11, LX/4qV;->A0E:LX/1aF;

    :cond_9
    iget-boolean v12, v5, LX/30h;->A02:Z

    if-nez v12, :cond_19

    iget-object v5, v5, LX/30h;->A00:LX/1af;

    invoke-static {v5}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iget-object v1, v11, LX/4rx;->A0y:LX/32w;

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v1, v0}, LX/4E0;->A0f(LX/32w;LX/1af;)LX/3dS;

    move-result-object v2

    iget-object v0, v11, LX/4rx;->A27:LX/2tN;

    invoke-virtual {v0, v5}, LX/2tN;->A05(LX/1af;)Z

    move-result v1

    iget-object v0, v11, LX/4rx;->A1c:LX/3Q9;

    check-cast v5, LX/1aQ;

    iget-object v0, v0, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v0, v5}, LX/2tq;->A0H(LX/1aQ;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v1, v0

    :goto_2
    iget-object v0, v2, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_a

    const/4 v15, 0x0

    :cond_a
    and-int/2addr v15, v1

    iget-object v1, v11, LX/4rx;->A27:LX/2tN;

    invoke-static {v2}, LX/3dS;->A01(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tN;->A05(LX/1af;)Z

    move-result v0

    and-int/2addr v15, v0

    :goto_3
    const v0, 0x7f0b03d3

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b03e9

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v15, :cond_16

    iget v0, v11, LX/4qV;->A00:I

    if-gtz v0, :cond_15

    iget-boolean v0, v11, LX/4qV;->A0L:Z

    if-nez v0, :cond_15

    iget-object v0, v11, LX/4qV;->A0J:LX/5cE;

    invoke-virtual {v11, v0}, LX/4qV;->A23(LX/5cE;)Z

    move-result v0

    iget-object v5, v11, LX/4qV;->A0S:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1210bd

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1c

    invoke-static {v5, v11, v0}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_4
    if-eqz v12, :cond_10

    if-eqz v14, :cond_b

    iget v0, v11, LX/4qV;->A00:I

    if-gtz v0, :cond_12

    :cond_b
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v11, LX/4qV;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v11, LX/4qV;->A0W:LX/5W5;

    invoke-virtual {v4, v8}, LX/5W5;->A08(I)V

    iget-object v13, v11, LX/4qV;->A0O:Landroid/widget/LinearLayout;

    const/16 v0, 0x20

    invoke-static {v13, v11, v0}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v3, v3, LX/5MG;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/4rx;->A0R:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Gf;

    iget-object v0, v11, LX/4qV;->A02:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    if-eqz v16, :cond_e

    invoke-virtual {v11}, LX/4qV;->A22()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v21

    invoke-static {v11}, LX/4Dx;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v17

    const/16 v1, 0x1e

    new-instance v0, LX/58B;

    invoke-direct {v0, v11, v1}, LX/58B;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v11, LX/4rx;->A0S:LX/3dM;

    iget-object v13, v11, LX/4qV;->A0D:LX/48z;

    iget-object v12, v11, LX/4rx;->A2F:LX/49C;

    new-instance v15, LX/5i7;

    move-object/from16 v22, v12

    move/from16 v23, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v23}, LX/5i7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v1, LX/58B;

    invoke-direct {v1, v11, v0}, LX/58B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5i7;

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v24, v17

    move-object/from16 v25, v1

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v21

    move-object/from16 p0, v12

    move/from16 p1, v9

    invoke-direct/range {v22 .. v30}, LX/5i7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v11, LX/4qV;->A0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12037c

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f06011a

    const/4 v0, 0x1

    invoke-interface {v2, v7, v1, v0}, LX/6Gf;->Aqx(Landroid/widget/TextView;IZ)V

    iget-object v3, v11, LX/4qV;->A0V:LX/5W5;

    invoke-static {v3, v9}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v11, LX/4qV;->A05:LX/5Q0;

    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {v1, v0}, LX/5Q0;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060d27

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/16 v0, 0x1f

    new-instance v12, LX/58B;

    invoke-direct {v12, v11, v0}, LX/58B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v5, v11, v0}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v11, LX/4rx;->A0y:LX/32w;

    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v0}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0609f7

    invoke-static {v1, v10, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1203a5

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v11, LX/4qV;->A0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3, v9}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b00bf

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_d
    invoke-virtual {v4, v8}, LX/5W5;->A08(I)V

    return-void

    :cond_e
    iget-object v3, v11, LX/4qV;->A0V:LX/5W5;

    iget-object v0, v3, LX/5W5;->A01:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v3, v8}, LX/5W5;->A08(I)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_10
    if-nez v14, :cond_12

    iget-object v0, v11, LX/4rx;->A0c:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v11}, LX/4qV;->A22()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v11, LX/4qV;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120101

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1b

    invoke-static {v12, v11, v0}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_9
    iget-object v4, v11, LX/4qV;->A0O:Landroid/widget/LinearLayout;

    const/16 v0, 0x20

    invoke-static {v4, v11, v0}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_a
    iget-object v4, v11, LX/4qV;->A0W:LX/5W5;

    invoke-virtual {v4, v8}, LX/5W5;->A08(I)V

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v11, LX/4qV;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_12
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget v0, v11, LX/4qV;->A00:I

    if-lez v0, :cond_13

    iget-object v12, v11, LX/4qV;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v11, LX/4qV;->A0O:Landroid/widget/LinearLayout;

    const/16 v0, 0x1f

    invoke-static {v4, v11, v0}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v11, LX/4qV;->A0W:LX/5W5;

    invoke-virtual {v4, v9}, LX/5W5;->A08(I)V

    goto/16 :goto_5

    :cond_13
    iget-object v0, v11, LX/4qV;->A0O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v11, LX/4qV;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_14
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_15
    iget-object v5, v11, LX/4qV;->A0S:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121d61

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1d

    invoke-static {v5, v11, v0}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_16
    iget-object v5, v11, LX/4qV;->A0S:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/4qV;->A0Q:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v11, LX/4qV;->A0W:LX/5W5;

    invoke-virtual {v4, v8}, LX/5W5;->A08(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_18
    invoke-static {v1, v5}, LX/4E0;->A0f(LX/32w;LX/1af;)LX/3dS;

    move-result-object v2

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_19
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_1a
    return-void
.end method

.method private getLidUserJid()LX/1aF;
    .locals 3

    iget-object v1, p0, LX/4qV;->A0J:LX/5cE;

    iget-object v0, v1, LX/5cE;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v2, v1, LX/5cE;->A08:LX/5KQ;

    iget-object v1, v2, LX/5KQ;->A00:LX/1aF;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4qV;->A0L:Z

    iget-object v0, v2, LX/5KQ;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/4qV;->A0I:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4qV;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4qV;->A0K:Z

    invoke-static {p0}, LX/4HQ;->A0B(LX/4HQ;)LX/4aD;

    move-result-object v4

    iget-object v2, v4, LX/4aD;->A0I:LX/3H7;

    invoke-static {v2, p0}, LX/4HQ;->A0U(LX/3H7;LX/4rz;)V

    invoke-static {v2, p0}, LX/4HQ;->A0a(LX/3H7;LX/4rx;)V

    invoke-static {v2, p0}, LX/4HQ;->A0Y(LX/3H7;LX/4rx;)V

    invoke-static {v2, p0}, LX/4HQ;->A0W(LX/3H7;LX/4rx;)V

    invoke-static {v2, p0}, LX/4HQ;->A0Z(LX/3H7;LX/4rx;)V

    invoke-static {v2}, LX/4HQ;->A0E(LX/3H7;)LX/2rV;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4HQ;->A0c(LX/3H7;LX/4rx;LX/2rV;)V

    invoke-static {v2, p0}, LX/4HQ;->A0X(LX/3H7;LX/4rx;)V

    sget-object v3, LX/16e;->A00:LX/16e;

    invoke-static {v3, v2, v4, p0}, LX/4HQ;->A0L(LX/3dM;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, p0}, LX/4HQ;->A0V(LX/3H7;LX/4rx;)V

    invoke-static {v2}, LX/4HQ;->A0F(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/4HQ;->A0O(LX/3dM;LX/3H7;LX/4rx;Ljava/lang/Object;)V

    iget-object v1, v4, LX/4aD;->A0G:LX/1FX;

    invoke-static {v1, v2, p0}, LX/4HQ;->A0R(LX/1FX;LX/3H7;LX/4rx;)V

    invoke-static {v2}, LX/4HQ;->A0C(LX/3H7;)LX/2fT;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4HQ;->A0b(LX/3H7;LX/4rx;LX/2fT;)V

    invoke-static {v2, v4, p0}, LX/4HQ;->A0S(LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v3, v1, v2, v4, p0}, LX/4HQ;->A0K(LX/3dM;LX/1FX;LX/3H7;LX/4aD;LX/4rx;)V

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADk(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bp;

    iput-object v0, p0, LX/4qV;->A03:LX/2bp;

    invoke-static {v2}, LX/4E0;->A0b(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, p0, LX/4qV;->A06:LX/5W4;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A9A(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31A;

    iput-object v0, p0, LX/4qV;->A07:LX/31A;

    invoke-static {v2}, LX/4E0;->A0c(LX/3H7;)LX/3GE;

    move-result-object v0

    iput-object v0, p0, LX/4qV;->A09:LX/3GE;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A8u(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oQ;

    iput-object v0, p0, LX/4qV;->A08:LX/2oQ;

    iget-object v0, v2, LX/3H7;->A3Y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eF;

    iput-object v0, p0, LX/4qV;->A04:LX/1eF;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADg(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fR;

    iput-object v0, p0, LX/4qV;->A0C:LX/2fR;

    iget-object v0, v2, LX/3H7;->AHD:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LL;

    iput-object v0, p0, LX/4qV;->A0G:LX/2LL;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/4E1;->A0r(LX/39d;)LX/31k;

    move-result-object v0

    iput-object v0, p0, LX/4qV;->A0F:LX/31k;

    iput-object v3, p0, LX/4qV;->A01:LX/3dM;

    invoke-static {v2}, LX/3H7;->AWr(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3dM;->A01(Ljava/lang/Object;)LX/3dM;

    move-result-object v0

    iput-object v0, p0, LX/4qV;->A02:LX/3dM;

    invoke-static {v2}, LX/3H7;->A3n(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, LX/4qV;->A0D:LX/48z;

    invoke-virtual {v1}, LX/1FX;->AKf()LX/5Q0;

    move-result-object v0

    iput-object v0, p0, LX/4qV;->A05:LX/5Q0;

    :cond_0
    return-void
.end method

.method public A1H()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    invoke-virtual {p0}, LX/4qV;->A20()V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4qV;->A20()V

    :cond_1
    return-void
.end method

.method public final A20()V
    .locals 20

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/4rz;->getFMessage()LX/373;

    move-result-object v13

    iget-object v1, v7, LX/4qV;->A0T:Landroid/widget/TextView;

    iget-object v0, v13, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v7, LX/4qV;->A0H:LX/4gO;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/4qV;->A0X:LX/4yy;

    invoke-virtual {v0, v1}, LX/2t7;->A06(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v7, LX/4qV;->A0X:LX/4yy;

    invoke-virtual {v0, v13}, LX/2t7;->A01(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    check-cast v2, LX/4gO;

    iput-object v2, v7, LX/4qV;->A0H:LX/4gO;

    const/4 v0, 0x5

    new-instance v1, LX/6Mh;

    invoke-direct {v1, v7, v0}, LX/6Mh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/4rx;->A0a:LX/3bD;

    iget-object v0, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, LX/33Y;->A01(Landroid/content/Context;LX/373;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4qV;->A21(Ljava/lang/String;)V

    iget-object v2, v7, LX/4qV;->A06:LX/5W4;

    iget-object v1, v7, LX/4qV;->A0N:Landroid/widget/ImageView;

    const v0, 0x7f0800f1

    invoke-virtual {v2, v1, v0}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    const/16 v0, 0x400

    invoke-virtual {v13, v0}, LX/373;->A23(I)Z

    move-result v1

    const v0, 0x7f0b1c5d

    if-eqz v1, :cond_6

    invoke-static {v7, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v7, LX/4rz;->A0Q:LX/1QX;

    iget-object v0, v7, LX/4rx;->A1f:LX/5cD;

    invoke-static {v1, v0, v13}, LX/34D;->A00(LX/1QX;LX/5cD;LX/373;)LX/34D;

    move-result-object v15

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/4qV;->A0B:LX/5a1;

    if-nez v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v8, v7, LX/4rz;->A0p:LX/6H1;

    iget-object v5, v7, LX/4rx;->A0b:LX/49d;

    iget-object v11, v7, LX/4rx;->A2A:LX/2sZ;

    iget-object v9, v7, LX/4rx;->A1Q:LX/5r2;

    iget-object v12, v7, LX/4rx;->A2C:LX/1nJ;

    invoke-virtual {v7}, LX/4rx;->A1D()LX/2SU;

    move-result-object v6

    iget-object v1, v7, LX/4qV;->A01:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    :cond_1
    iget-object v10, v7, LX/4rz;->A0Q:LX/1QX;

    new-instance v3, LX/5a1;

    invoke-direct/range {v3 .. v12}, LX/5a1;-><init>(Landroid/content/Context;LX/49d;LX/2SU;LX/4rx;LX/6H1;LX/5r2;LX/1QX;LX/2sZ;LX/1nJ;)V

    iput-object v3, v7, LX/4qV;->A0B:LX/5a1;

    iget-object v0, v3, LX/5a1;->A0D:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v0, v2}, LX/4Dy;->A1E(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v7, LX/4qV;->A0B:LX/5a1;

    iget-object v0, v0, LX/5a1;->A0D:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {v0, v7}, LX/4rx;->A0r(Landroid/view/View;LX/4rx;)V

    :cond_2
    iget-object v14, v7, LX/4qV;->A0Y:LX/6Gt;

    instance-of v0, v14, LX/5tE;

    if-eqz v0, :cond_3

    iget-boolean v0, v15, LX/34D;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iput-boolean v1, v7, LX/4qV;->A0M:Z

    iget-object v12, v7, LX/4qV;->A0B:LX/5a1;

    iget-object v0, v7, LX/4qV;->A0C:LX/2fR;

    invoke-virtual {v0, v13}, LX/2fR;->A00(LX/373;)Z

    move-result v17

    iget-object v0, v7, LX/4qV;->A0C:LX/2fR;

    invoke-virtual {v0, v13}, LX/2fR;->A01(LX/373;)Z

    move-result v18

    const/16 v19, 0x0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v19}, LX/5a1;->A04(LX/373;LX/6Gt;LX/34D;ZZZZ)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v7, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v7, LX/4qV;->A0B:LX/5a1;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5a1;->A0D:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/4qV;->A0B:LX/5a1;

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A21(Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x80

    invoke-static {p1, v0}, LX/5dh;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/4qV;->A0T:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, LX/4rx;->A1Y:LX/5aD;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/4rx;->A1E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, LX/5py;

    invoke-direct {v0}, LX/5py;-><init>()V

    invoke-static {v4, v2, v0, v1, v5}, LX/5dL;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/6Fc;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final A22()Z
    .locals 5

    iget-object v0, p0, LX/4rx;->A0S:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tf;

    iget-object v0, p0, LX/4rx;->A0R:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4qV;->A0J:LX/5cE;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/5cE;->A05:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MI;

    iget-object v0, v0, LX/5MI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/2tf;->A08:LX/1QX;

    const/16 v0, 0x1045

    invoke-static {v1, v0, v3}, LX/2tw;->A0H(LX/2tw;IZ)Z

    move-result v3

    :cond_0
    return v3
.end method

.method public final A23(LX/5cE;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v4, p1, LX/5cE;->A05:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MI;

    iget-object v1, p0, LX/4rx;->A0c:LX/2tx;

    iget-object v0, v0, LX/5MI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez v1, :cond_2

    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/5cE;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mh;

    iget-object v1, v0, LX/5Mh;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_3

    return v3

    :cond_4
    return v5
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0243

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0243

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    iget-object v1, p0, LX/4rz;->A0p:LX/6H1;

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6H1;->BAx(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/4HQ;->A06(Landroid/view/View;)I

    move-result v1

    iget-boolean v0, p0, LX/4qV;->A0M:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5ai;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    return v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0244

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v1, p0, LX/4qV;->A0A:LX/1ow;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4qV;->A0A:LX/1ow;

    :cond_0
    invoke-super {p0}, LX/4rx;->onDetachedFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/4qV;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/4qV;->A0T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFMessage(LX/373;)V
    .locals 2

    instance-of v0, p1, LX/1gn;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/336;->A02(LX/373;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/39J;->A0B(Z)V

    iput-object p1, p0, LX/4rz;->A0U:LX/373;

    return-void
.end method
