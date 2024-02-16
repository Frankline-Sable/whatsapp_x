.class public LX/4IM;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/2jR;

.field public A01:Ljava/util/List;

.field public final synthetic A02:Lcom/whatsapp/calling/callhistory/CallLogActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V
    .locals 1

    iput-object p1, p0, LX/4IM;->A02:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4IM;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4IM;->A01:Ljava/util/List;

    invoke-static {v0}, LX/4Dx;->A09(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4IM;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    if-nez p2, :cond_13

    iget-object v2, p0, LX/4IM;->A02:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0151

    invoke-static {v1, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/5NG;

    invoke-direct {v0, p2, v2}, LX/5NG;-><init>(Landroid/view/View;Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p2, v1}, LX/0ZL;->A06(Landroid/view/View;I)V

    const v1, 0x7f0b15f8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/0ZL;->A06(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p0, LX/4IM;->A01:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3dT;

    iget-object v3, p0, LX/4IM;->A00:LX/2jR;

    if-eqz v3, :cond_12

    const v5, 0x7f080c41

    :cond_0
    :goto_1
    invoke-static {v4}, LX/5dC;->A01(LX/3dT;)I

    move-result v1

    iget-object v2, v0, LX/5NG;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2, v1}, LX/4Dy;->A08(Landroid/view/View;I)I

    move-result v1

    invoke-static {v2, v1}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    iget-object v7, v0, LX/5NG;->A06:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    iget-object v1, v3, LX/2jR;->A06:Ljava/lang/String;

    new-instance v2, LX/56Y;

    invoke-direct {v2, v1}, LX/56Y;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7, v2}, LX/4Dy;->A0v(Landroid/content/Context;Landroid/widget/TextView;LX/7I8;)V

    iget-object v8, v0, LX/5NG;->A04:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v1, v4, LX/3dT;->A0L:Z

    const v2, 0x7f0803bd

    if-eqz v1, :cond_1

    const v2, 0x7f080411

    :cond_1
    const v1, 0x7f06067e

    invoke-static {v5, v2, v1}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070174

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, v0, LX/5NG;->A08:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-static {v5}, LX/4Ms;->A3S(LX/4fV;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v8, v6, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v5, LX/4fQ;->A06:LX/2tS;

    iget-wide v1, v4, LX/3dT;->A0C:J

    invoke-virtual {v6, v1, v2}, LX/2tS;->A0H(J)J

    move-result-wide v1

    const/4 v6, 0x1

    invoke-static {v7, v1, v2, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v9, v4, LX/3dT;->A00:I

    const/4 v1, 0x5

    const/16 v8, 0x8

    const/4 v7, 0x0

    if-ne v9, v1, :cond_6

    iget-object v10, v0, LX/5NG;->A05:Landroid/widget/TextView;

    iget-object v9, v5, LX/4fV;->A00:LX/35t;

    iget v1, v4, LX/3dT;->A01:I

    int-to-long v1, v1

    invoke-static {v10, v9, v1, v2}, LX/4Dy;->A1L(Landroid/widget/TextView;LX/35t;J)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-wide v1, v4, LX/3dT;->A03:J

    const-wide/16 v10, 0x0

    cmp-long v9, v1, v10

    if-lez v9, :cond_8

    iget-object v9, v0, LX/5NG;->A03:Landroid/widget/TextView;

    iget-object v8, v5, LX/4fV;->A00:LX/35t;

    invoke-static {v8, v1, v2}, LX/37k;->A04(LX/35t;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v3, LX/2jR;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v5, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0J:LX/372;

    iget-object v1, v5, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0P:LX/3Q7;

    invoke-virtual {v1, v3}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v1

    invoke-static {v2, v1}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3}, LX/4Ms;->A3R(LX/4fQ;LX/1af;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f121cae

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    if-eqz v6, :cond_2

    iget-object v3, v0, LX/5NG;->A07:Landroid/widget/TextView;

    iget-object v2, v5, LX/4fV;->A00:LX/35t;

    const-string v1, ""

    invoke-static {v2, v1, v6}, LX/5dh;->A07(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v5, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0xfa4

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x14

    new-instance v3, LX/581;

    invoke-direct {v3, v4, v1, v0}, LX/581;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, LX/5NG;->A00:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v2, v4, v0, v1}, LX/6Kd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/5NG;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v3, v5, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0l:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v0, LX/5NG;->A01:Landroid/widget/CheckBox;

    if-lez v2, :cond_14

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-object p2

    :cond_4
    const v1, 0x7f121cad

    goto :goto_6

    :cond_5
    invoke-virtual {v4}, LX/3dT;->A0G()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v8, v4, LX/3dT;->A0E:LX/3CB;

    iget-boolean v1, v8, LX/3CB;->A03:Z

    if-nez v1, :cond_2

    iget-object v3, v5, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0J:LX/372;

    iget-object v2, v5, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0P:LX/3Q7;

    iget-object v1, v8, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v1

    invoke-static {v3, v1}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f12117d

    :goto_6
    invoke-static {v5, v2, v6, v1}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    iget-object v1, v4, LX/3dT;->A0E:LX/3CB;

    iget-boolean v1, v1, LX/3CB;->A03:Z

    if-eqz v1, :cond_b

    if-nez v3, :cond_b

    const/4 v1, 0x2

    if-eq v9, v1, :cond_a

    const/4 v1, 0x3

    if-eq v9, v1, :cond_9

    const/4 v1, 0x4

    const v2, 0x7f12245e

    if-eq v9, v1, :cond_7

    const v2, 0x7f1204b8

    :cond_7
    :goto_7
    iget-object v1, v0, LX/5NG;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_8
    iget-object v1, v0, LX/5NG;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_9
    const v2, 0x7f1224fd

    goto :goto_7

    :cond_a
    const v2, 0x7f1224d9

    goto :goto_7

    :cond_b
    iget-object v1, v0, LX/5NG;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v8, v1, v1, v6, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_d
    iget-object v1, v4, LX/3dT;->A0E:LX/3CB;

    iget-boolean v1, v1, LX/3CB;->A03:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    const v5, 0x7f121592

    :cond_e
    :goto_9
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v1, v5}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v2

    goto/16 :goto_2

    :cond_f
    iget v2, v4, LX/3dT;->A00:I

    const/4 v1, 0x5

    if-ne v2, v1, :cond_10

    const v5, 0x7f121053

    goto :goto_9

    :cond_10
    const/4 v1, 0x6

    if-ne v2, v1, :cond_11

    const v5, 0x7f120016

    goto :goto_9

    :cond_11
    iget v2, v4, LX/3dT;->A02:I

    const/4 v1, 0x2

    const v5, 0x7f1212ee

    if-ne v2, v1, :cond_e

    const v5, 0x7f120579

    goto :goto_9

    :cond_12
    iget-object v1, v4, LX/3dT;->A0E:LX/3CB;

    iget-boolean v1, v1, LX/3CB;->A03:Z

    const v5, 0x7f080c45

    if-eqz v1, :cond_0

    const v5, 0x7f080c49

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NG;

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
