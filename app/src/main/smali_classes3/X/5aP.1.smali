.class public LX/5aP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Z6;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:LX/372;

.field public final A04:LX/35t;

.field public final A05:LX/2ty;

.field public final A06:LX/1QX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;LX/372;LX/35t;LX/2ty;LX/1QX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5aP;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object p3, p0, LX/5aP;->A03:LX/372;

    iput-object p4, p0, LX/5aP;->A04:LX/35t;

    iput-object p5, p0, LX/5aP;->A05:LX/2ty;

    iput-object p6, p0, LX/5aP;->A06:LX/1QX;

    invoke-static {}, LX/0Z6;->A00()LX/0Z6;

    move-result-object v0

    iput-object v0, p0, LX/5aP;->A01:LX/0Z6;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/6D3;I)LX/5aP;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, p2}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/6D3;->AtF(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)LX/5aP;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/view/LayoutInflater;Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b00a8

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A03:Landroid/view/View;

    const v0, 0x7f0b0082

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A00:Landroid/view/View;

    const v0, 0x7f0b00af

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A02:Landroid/view/View;

    const v0, 0x7f0b0091

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A01:Landroid/view/View;

    const v0, 0x7f0b00bc

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A04:Landroid/view/View;

    const v0, 0x7f0b0bb7

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p1, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0176

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0bdc

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p1, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0B:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p1}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->getTextEmojiLabelViewControllerFactory()LX/6D3;

    move-result-object p0

    const v0, 0x7f0b0bee

    invoke-static {p1, p0, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0A:LX/5aP;

    invoke-virtual {p1}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A02()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 5

    iget-object v4, p0, LX/5aP;->A04:LX/35t;

    invoke-virtual {v4}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-object v1, v0, LX/2U6;->A01:LX/0Y1;

    iget-object v0, v1, LX/0Y1;->A00:LX/0t7;

    invoke-virtual {v1, v0, p2}, LX/0Y1;->A03(LX/0t7;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/5aP;->A01:LX/0Z6;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Z6;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j3;

    move-result-object v2
    :try_end_0
    .catch LX/0Gp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5aP;->A01:LX/0Z6;

    invoke-virtual {v0, v2}, LX/0Z6;->A0N(LX/0j3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-object v1, v0, LX/2U6;->A01:LX/0Y1;

    sget-object v0, LX/0KU;->A04:LX/0t7;

    :goto_0
    invoke-virtual {v1, v0, p1}, LX/0Y1;->A03(LX/0t7;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v2

    :cond_0
    invoke-virtual {v4}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-object v1, v0, LX/2U6;->A01:LX/0Y1;

    iget-object v0, v1, LX/0Y1;->A00:LX/0t7;

    goto :goto_0
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1225b2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    return-void
.end method

.method public A04(I)V
    .locals 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/5aP;->A06:LX/1QX;

    const/16 v0, 0x149c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const v1, 0x7f0807f8

    if-eqz v0, :cond_0

    const v1, 0x7f0807fb

    :cond_0
    :goto_0
    const v0, 0x7f070cb8

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0E(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/5aP;->A06:LX/1QX;

    const/16 v0, 0x149c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const v1, 0x7f0807fc

    if-eqz v0, :cond_0

    const v1, 0x7f0807fa

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/5aP;->A06:LX/1QX;

    invoke-static {v0}, LX/246;->A00(LX/1QX;)I

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0D()V

    return-void
.end method

.method public A05(LX/5Ji;LX/3dS;Ljava/util/List;IZ)V
    .locals 4

    iget-object v3, p0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p1, LX/5Ji;->A01:Ljava/lang/String;

    const/16 v0, 0x100

    const/4 v2, 0x0

    invoke-virtual {v3, v1, p3, v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    sget-object v1, LX/1w9;->A09:LX/1w9;

    iget-object v0, p1, LX/5Ji;->A00:LX/1w9;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne p4, v0, :cond_0

    iget-object v1, p0, LX/5aP;->A03:LX/372;

    const v0, 0x7f122691

    invoke-virtual {v1, p2, v0}, LX/372;->A0Q(LX/3dS;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p5, :cond_1

    const/4 v2, 0x1

    if-ne p4, v2, :cond_1

    const/4 v2, 0x3

    :cond_1
    invoke-virtual {p0, v2}, LX/5aP;->A04(I)V

    return-void
.end method

.method public A06(LX/3dS;)V
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/5aP;->A03:LX/372;

    const/4 v0, -0x1

    move-object v4, p1

    invoke-virtual {v1, p1, v0}, LX/372;->A0C(LX/3dS;I)LX/5Ji;

    move-result-object v3

    invoke-virtual {p0, p1}, LX/5aP;->A0A(LX/3dS;)Z

    move-result v7

    invoke-virtual {p1}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/372;->A0e(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/3dS;->A0U()Z

    move-result v7

    :cond_1
    const/4 v6, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, LX/5aP;->A05(LX/5Ji;LX/3dS;Ljava/util/List;IZ)V

    return-void
.end method

.method public A07(LX/3dS;LX/5cu;Ljava/util/List;F)V
    .locals 11

    iget-object v1, p0, LX/5aP;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/5aP;->A03:LX/372;

    const/4 v10, 0x0

    invoke-virtual {v0, p1}, LX/372;->A0J(LX/3dS;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const v0, 0x7f1212d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, p4

    cmpl-float v0, p4, v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    const/16 v9, 0x100

    :cond_1
    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v4 .. v10}, Lcom/gbwhatsapp/TextEmojiLabel;->A0C(LX/5cu;Ljava/lang/CharSequence;Ljava/util/List;FIZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, LX/5aP;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v1, v1}, LX/5Xl;->A00(Landroid/text/Spannable;Landroid/text/Spannable;)V

    new-instance v0, LX/5mb;

    invoke-direct {v0, v1, p0, v2, v3}, LX/5mb;-><init>(Landroid/text/Spannable;LX/5aP;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/gbwhatsapp/TextEmojiLabel;->A08:LX/6C5;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/3dS;->A0V()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/5aP;->A04(I)V

    return-void
.end method

.method public A08(LX/3dS;Ljava/util/List;)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/5aP;->A03:LX/372;

    const/4 v5, -0x1

    move-object v3, p1

    invoke-virtual {v0, p1, v5}, LX/372;->A0C(LX/3dS;I)LX/5Ji;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/5aP;->A0A(LX/3dS;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v6

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/5aP;->A05(LX/5Ji;LX/3dS;Ljava/util/List;IZ)V

    return-void
.end method

.method public A09(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 2

    instance-of v0, p0, LX/4cv;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4cv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, p1}, LX/4cv;->A0C(LX/5cu;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0I(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    return-void
.end method

.method public A0A(LX/3dS;)Z
    .locals 3

    iget-object v2, p0, LX/5aP;->A05:LX/2ty;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v1, LX/1aK;

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    check-cast v0, LX/1O3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1O3;->A0L()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/3dS;->A0V()Z

    move-result v0

    return v0
.end method
