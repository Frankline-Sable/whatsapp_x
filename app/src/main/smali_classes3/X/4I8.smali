.class public final LX/4I8;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:Lcom/gbwhatsapp/phonematching/CountryPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/phonematching/CountryPicker;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const v0, 0x7f0e02df

    iput-object p2, p0, LX/4I8;->A02:Lcom/gbwhatsapp/phonematching/CountryPicker;

    invoke-direct {p0, p1, v0, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p3, p0, LX/4I8;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/4I8;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    const v0, 0x7f0b1ac1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/4I8;->A02:Lcom/gbwhatsapp/phonematching/CountryPicker;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05cd

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b092f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v7, LX/5Pi;

    if-eqz p2, :cond_3

    const v0, 0x7f0b070c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/4I8;->A02:Lcom/gbwhatsapp/phonematching/CountryPicker;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02df

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_4
    const v0, 0x7f0b070d

    invoke-static {p2, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iget-object v0, v7, LX/5Pi;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    const v0, 0x7f0b070c

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v2, v7, LX/5Pi;->A01:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0712

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v7, LX/5Pi;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/4Dy;->A1M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v5}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b0709

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/5Pi;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0714

    invoke-static {p2, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v1, v7, LX/5Pi;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/4I8;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/4I8;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04057d

    const v0, 0x7f060680

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v5, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04078d

    invoke-static {v1, v0}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v5, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f080251

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0404ae

    const v0, 0x7f060637

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    return-object p2
.end method
