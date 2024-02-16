.class public LX/4t4;
.super LX/4Ma;
.source ""

# interfaces
.implements LX/6GO;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A02:LX/5Vu;

.field public A03:LX/35r;

.field public A04:LX/35t;

.field public A05:LX/1QX;

.field public A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4Ma;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0205

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0294

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4t4;->A00:Landroid/view/View;

    const v0, 0x7f0b0c0c

    invoke-static {v1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4t4;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/4t4;->A00:Landroid/view/View;

    const v0, 0x7f0b00bd

    invoke-static {v1, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/4t4;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/4t4;->A00:Landroid/view/View;

    const v0, 0x7f0b00be

    invoke-static {v1, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, LX/4t4;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-void
.end method


# virtual methods
.method public B96()V
    .locals 2

    iget-object v1, p0, LX/4t4;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BbZ(LX/5Ni;)V
    .locals 10

    iget-object v0, p0, LX/4t4;->A00:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget v0, p1, LX/5Ni;->A0B:I

    const/4 v1, -0x1

    if-nez v0, :cond_b

    const v9, 0x7f121bd1

    const v8, 0x7f121bd3

    const v7, 0x7f0807b8

    const/4 v6, 0x0

    :goto_0
    iget-object v2, p0, LX/4t4;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    sget-object v0, LX/5DX;->A02:LX/5DX;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setAction(LX/5DX;)V

    :goto_1
    iget-object v5, p0, LX/4t4;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v3, 0x8

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v5, v9}, LX/4E2;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v8}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v5, v9}, LX/5dB;->A03(Landroid/view/View;I)V

    invoke-virtual {v5, v7}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    :cond_0
    invoke-static {v5, p0, v6, v3}, LX/5i3;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    :goto_2
    iget v0, p1, LX/5Ni;->A00:I

    const/16 v9, 0x148f

    if-nez v0, :cond_8

    iget-object v0, p0, LX/4t4;->A05:LX/1QX;

    invoke-virtual {v0, v9}, LX/2tw;->A0U(I)Z

    move-result v2

    const v0, 0x7f1200ff

    const v8, 0x7f120102

    if-eqz v2, :cond_1

    const v0, 0x7f120103

    const v8, 0x7f120103

    :cond_1
    move v7, v0

    const v6, 0x7f0807b2

    const/4 v3, 0x0

    :goto_3
    iget-object v2, p0, LX/4t4;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v8}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :cond_2
    invoke-static {v2, v7}, LX/5dB;->A03(Landroid/view/View;I)V

    invoke-virtual {v2, v6}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    :cond_3
    const/16 v0, 0x9

    invoke-static {v2, p0, v3, v0}, LX/5i3;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    :goto_4
    iget-object v0, p0, LX/4t4;->A05:LX/1QX;

    invoke-virtual {v0, v9}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/5Cs;->A03:LX/5Cs;

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setSize(LX/5Cs;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setSize(LX/5Cs;)V

    sget-object v0, LX/5DY;->A04:LX/5DY;

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/5DY;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/5DY;)V

    :cond_4
    iget v2, p1, LX/5Ni;->A07:I

    if-eq v2, v1, :cond_7

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p0, v2}, LX/4Dy;->A0j(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f040190

    const v0, 0x7f0601ad

    invoke-static {v5, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v1, 0x21

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, p1, LX/5Ni;->A06:I

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, LX/4G8;

    invoke-direct {v0}, LX/4G8;-><init>()V

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, LX/4t4;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/4t4;->A03:LX/35r;

    invoke-static {v1, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/5Ni;->A05:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4t4;->A02:LX/5Vu;

    invoke-virtual {v0, v1}, LX/5Vu;->A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    iget-object v1, p0, LX/4t4;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p1, LX/5Ni;->A0C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/4t4;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget v0, p1, LX/5Ni;->A0A:I

    if-nez v0, :cond_a

    iget v0, p1, LX/5Ni;->A09:I

    if-ne v0, v1, :cond_9

    const v0, 0x7f12145d

    const v8, 0x7f12145f

    const v7, 0x7f1203f8

    :goto_5
    const v6, 0x7f0807b6

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_9
    iget v8, p1, LX/5Ni;->A08:I

    move v7, v0

    goto :goto_5

    :cond_a
    iget-object v2, p0, LX/4t4;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_b
    iget v0, p1, LX/5Ni;->A02:I

    if-nez v0, :cond_d

    iget v9, p1, LX/5Ni;->A01:I

    if-ne v9, v1, :cond_c

    const v9, 0x7f1202f5

    :cond_c
    const v8, 0x7f1202fe

    const v7, 0x7f0807b4

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_d
    iget v0, p1, LX/5Ni;->A04:I

    if-nez v0, :cond_f

    iget-boolean v0, p1, LX/5Ni;->A0D:Z

    const v8, 0x7f120c93

    if-eqz v0, :cond_e

    const v8, 0x7f120c85

    :cond_e
    const v9, 0x7f120c8f

    const v7, 0x7f0805a4

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_f
    iget v0, p1, LX/5Ni;->A03:I

    if-nez v0, :cond_10

    const v9, 0x7f120a85

    const v8, 0x7f120a88

    const v7, 0x7f080542

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x8

    iget-object v5, p0, LX/4t4;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    goto/16 :goto_2
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, LX/4t4;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setup(LX/5Vu;)V
    .locals 0

    iput-object p1, p0, LX/4t4;->A02:LX/5Vu;

    return-void
.end method
