.class public LX/5Vi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/ImageButton;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/gbwhatsapp/CircularProgressBar;

.field public final A0B:Lcom/gbwhatsapp/components/SelectionCheckView;

.field public final synthetic A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;I)V
    .locals 1

    iput-object p2, p0, LX/5Vi;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/5Vi;->A00:I

    iput-object p1, p0, LX/5Vi;->A02:Landroid/view/View;

    const v0, 0x7f0b01ab

    invoke-static {p1, v0}, LX/4E3;->A0m(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/5Vi;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b01aa

    invoke-static {p1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5Vi;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b1716

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/5Vi;->A0B:Lcom/gbwhatsapp/components/SelectionCheckView;

    const v0, 0x7f0b01ac

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Vi;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b01a5

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Vi;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b01a7

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Vi;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b01a9

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Vi;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0362

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Vi;->A01:Landroid/view/View;

    const v0, 0x7f0b01a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/5Vi;->A04:Landroid/widget/ImageButton;

    const v0, 0x7f0b1434

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v0, p0, LX/5Vi;->A0A:Lcom/gbwhatsapp/CircularProgressBar;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 4

    iget-object v3, p0, LX/5Vi;->A04:Landroid/widget/ImageButton;

    iget-object v2, p0, LX/5Vi;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    const v0, 0x7f12160d

    invoke-static {v2, v3, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/4fV;->A00:LX/35t;

    const v0, 0x7f080a19

    invoke-static {p1, v3, v1, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    const v1, 0x7f04006d

    const v0, 0x7f060076

    invoke-static {v2, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/5Vi;->A0A:Lcom/gbwhatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A01(Landroid/content/Context;Z)V
    .locals 4

    iget-object v2, p0, LX/5Vi;->A04:Landroid/widget/ImageButton;

    iget-object v3, p0, LX/5Vi;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    const v0, 0x7f122825

    invoke-static {v3, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    if-eqz p2, :cond_0

    iget-object v1, v3, LX/4fV;->A00:LX/35t;

    const v0, 0x7f0800e0

    invoke-static {p1, v2, v1, v0}, LX/4FC;->A01(Landroid/content/Context;Landroid/view/View;LX/35t;I)V

    iget-object v1, v3, LX/4fV;->A00:LX/35t;

    const v0, 0x7f080a60

    invoke-static {p1, v2, v1, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    const v0, 0x7f060070

    invoke-static {v3, v2, v0}, LX/5dR;->A0C(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/5Vi;->A0A:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/4fV;->A00:LX/35t;

    const v0, 0x7f080b9a

    invoke-static {p1, v2, v1, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    const v1, 0x7f04006d

    const v0, 0x7f060076

    invoke-static {v3, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/5Vi;->A0A:Lcom/gbwhatsapp/CircularProgressBar;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(Landroid/view/View;)V
    .locals 12

    iget-object v3, p0, LX/5Vi;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A09:LX/4IY;

    iget v0, p0, LX/5Vi;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v1, v0}, LX/4IY;->A00(Landroid/database/Cursor;)LX/5NC;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, v3, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/4E2;->A05(LX/2tw;)I

    move-result v2

    iget-object v0, v3, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xa85

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v2

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-lt v0, v2, :cond_2

    iget v0, v8, LX/5NC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v3, LX/4fS;->A05:LX/3bD;

    iget-object v1, v3, LX/4fV;->A00:LX/35t;

    const v0, 0x7f1000ae

    invoke-static {v1, v2, v4, v0}, LX/4Dw;->A0f(LX/35t;III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0, v4}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    :cond_1
    return-void

    :cond_2
    iget v0, v8, LX/5NC;->A01:I

    int-to-long v5, v0

    iget-object v0, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v9, 0xe49

    invoke-virtual {v0, v9}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v10, 0xf4240

    mul-long/2addr v0, v10

    cmp-long v2, v5, v0

    if-ltz v2, :cond_3

    iget-object v5, v3, LX/4fS;->A05:LX/3bD;

    const v2, 0x7f121217

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v3, LX/4fS;->A0D:LX/1QX;

    invoke-virtual {v0, v9}, LX/2tw;->A0K(I)I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v1, v8, LX/5NC;->A00:I

    iget-object v0, v3, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v8, v0}, LX/5Vi;->A04(LX/5NC;Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b1716

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04()V

    :goto_1
    iget-object v0, v3, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    iget-object v0, v3, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    if-nez v2, :cond_4

    invoke-static {v0, v4, v7}, LX/5XK;->A01(Landroid/view/View;ZZ)V

    const v0, 0x7f122099

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    const-string v0, "supportActionBar is null"

    invoke-static {v1, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0Rn;->A0I(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {v0, v7, v7}, LX/5XK;->A01(Landroid/view/View;ZZ)V

    iget-object v1, v3, LX/4fV;->A00:LX/35t;

    const v0, 0x7f1000d2

    invoke-static {v1, v2, v4, v0}, LX/4Dw;->A0f(LX/35t;III)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v7}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04006b

    const v0, 0x7f060071

    invoke-static {v2, p1, v1, v0}, LX/4Dz;->A12(Landroid/content/Context;Landroid/view/View;II)V

    const v0, 0x7f0b1716

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/components/SelectionCheckView;->A03()V

    goto :goto_1
.end method

.method public A03(LX/4fS;LX/5NC;)V
    .locals 20

    move-object/from16 v7, p0

    iget-object v12, v7, LX/5Vi;->A02:Landroid/view/View;

    const/16 v0, 0x25

    invoke-static {v12, v7, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v12, v7, v0}, LX/6Jk;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    iget-object v0, v8, LX/5NC;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    :cond_0
    iget v11, v8, LX/5NC;->A00:I

    int-to-long v0, v11

    new-instance v2, LX/5qD;

    invoke-direct {v2, v7, v0, v1}, LX/5qD;-><init>(LX/5Vi;J)V

    new-instance v1, LX/5qH;

    invoke-direct {v1, v7}, LX/5qH;-><init>(LX/5Vi;)V

    iget-object v6, v7, LX/5Vi;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iget-object v0, v6, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0J:LX/2o0;

    invoke-virtual {v0, v2, v1}, LX/2o0;->A02(LX/46F;LX/47i;)V

    iget-object v0, v7, LX/5Vi;->A05:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {v0}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    iget-object v14, v7, LX/5Vi;->A09:Landroid/widget/TextView;

    iget-object v2, v8, LX/5NC;->A07:Ljava/lang/String;

    iget-object v1, v6, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0Q:Ljava/util/ArrayList;

    iget-object v0, v6, LX/4fV;->A00:LX/35t;

    move-object/from16 v9, p1

    invoke-static {v9, v0, v2, v1}, LX/5cu;->A03(Landroid/content/Context;LX/35t;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v8, LX/5NC;->A02:Ljava/lang/String;

    const/16 v13, 0x8

    const/4 v4, 0x0

    iget-object v2, v7, LX/5Vi;->A06:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0Q:Ljava/util/ArrayList;

    iget-object v0, v6, LX/4fV;->A00:LX/35t;

    invoke-static {v9, v0, v3, v1}, LX/5cu;->A03(Landroid/content/Context;LX/35t;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, v8, LX/5NC;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    iget-object v0, v7, LX/5Vi;->A07:Landroid/widget/TextView;

    if-nez v19, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v15, v8, LX/5NC;->A06:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_8

    iget v0, v8, LX/5NC;->A01:I

    int-to-long v2, v0

    iget-object v1, v6, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xe49

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v16, 0xf4240

    mul-long v0, v0, v16

    cmp-long v16, v2, v0

    if-ltz v16, :cond_7

    invoke-static {v15}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const/high16 v0, -0x10000

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v7, LX/5Vi;->A08:Landroid/widget/TextView;

    invoke-static {v1, v2}, LX/4E2;->A1G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-nez v19, :cond_6

    if-nez v18, :cond_6

    iget-object v0, v7, LX/5Vi;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v1, v6, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0R:Ljava/util/LinkedHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v12, v5}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04006b

    const v0, 0x7f060071

    invoke-static {v2, v12, v1, v0}, LX/4Dz;->A12(Landroid/content/Context;Landroid/view/View;II)V

    iget-object v1, v7, LX/5Vi;->A0B:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v4}, LX/4E2;->A19(Landroid/view/View;Lcom/gbwhatsapp/components/SelectionCheckView;I)V

    :goto_5
    invoke-virtual {v7, v8, v3}, LX/5Vi;->A04(LX/5NC;Z)V

    iget-object v3, v7, LX/5Vi;->A0A:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x7f060074

    invoke-static {v9, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/CircularProgressBar;->A0B:I

    const v1, 0x7f04006c

    const v0, 0x7f060075

    invoke-static {v9, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/CircularProgressBar;->A0C:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, v3, Lcom/gbwhatsapp/CircularProgressBar;->A05:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, v3, Lcom/gbwhatsapp/CircularProgressBar;->A06:F

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v11, LX/30h;

    invoke-direct {v11, v0, v1, v5}, LX/30h;-><init>(LX/1af;Ljava/lang/String;Z)V

    const-wide/16 v0, 0x0

    new-instance v2, LX/1hI;

    invoke-direct {v2, v11, v0, v1}, LX/1hI;-><init>(LX/30h;J)V

    const/4 v0, 0x2

    iput v0, v2, LX/373;->A09:I

    new-instance v0, LX/35Q;

    invoke-direct {v0}, LX/35Q;-><init>()V

    iput-object v10, v0, LX/35Q;->A0F:Ljava/io/File;

    iput-object v0, v2, LX/1gr;->A02:LX/35Q;

    iget-object v0, v6, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5pm;

    invoke-virtual {v0, v2}, LX/5pm;->A0D(LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v9, v5}, LX/5Vi;->A01(Landroid/content/Context;Z)V

    iget v0, v2, LX/1gr;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-wide/16 v0, 0x0

    :goto_6
    iget-object v10, v6, LX/4fV;->A00:LX/35t;

    invoke-static {v10, v0, v1}, LX/39C;->A08(LX/35t;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12242b

    invoke-static {v6, v1, v5, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v7, LX/5Vi;->A04:Landroid/widget/ImageButton;

    new-instance v5, LX/5hp;

    move-object v6, v7

    move-object v7, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/5hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, v6, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A00()LX/5sS;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/5sS;->A03:I

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1}, LX/5sS;->A0H()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/5sS;->A01()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v7, v9, v4}, LX/5Vi;->A01(Landroid/content/Context;Z)V

    :goto_7
    invoke-virtual {v1}, LX/5sS;->A01()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_8
    iget v0, v1, LX/5sS;->A03:I

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v0, LX/5pD;

    invoke-direct {v0, v9, v7, v1, v2}, LX/5pD;-><init>(LX/4fS;LX/5Vi;LX/5sS;LX/1hI;)V

    iput-object v0, v1, LX/5sS;->A0J:LX/6Gb;

    invoke-virtual {v1}, LX/5sS;->A01()I

    move-result v0

    int-to-long v0, v0

    goto :goto_6

    :cond_3
    invoke-virtual {v7, v9, v5}, LX/5Vi;->A01(Landroid/content/Context;Z)V

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_8

    :cond_4
    invoke-virtual {v7, v9}, LX/5Vi;->A00(Landroid/content/Context;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v7, LX/5Vi;->A0B:Lcom/gbwhatsapp/components/SelectionCheckView;

    iget-object v1, v2, Lcom/gbwhatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/4E2;->A19(Landroid/view/View;Lcom/gbwhatsapp/components/SelectionCheckView;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_6
    iget-object v0, v7, LX/5Vi;->A01:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    iget-object v1, v7, LX/5Vi;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_8
    iget-object v0, v7, LX/5Vi;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final A04(LX/5NC;Z)V
    .locals 10

    iget-object v9, p1, LX/5NC;->A02:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    iget-object v4, p0, LX/5Vi;->A02:Landroid/view/View;

    iget-object v3, p0, LX/5Vi;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    if-eqz v9, :cond_1

    const v2, 0x7f1201ac

    if-eqz p2, :cond_0

    const v2, 0x7f1201ae

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/5NC;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    aput-object v9, v1, v7

    iget-object v0, p1, LX/5NC;->A04:Ljava/lang/String;

    aput-object v0, v1, v8

    iget-object v0, p1, LX/5NC;->A06:Ljava/lang/String;

    aput-object v0, v1, v5

    :goto_0
    invoke-static {v3, v4, v1, v2}, LX/4Dy;->A0u(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    return-void

    :cond_1
    const v2, 0x7f1201ad

    if-eqz p2, :cond_2

    const v2, 0x7f1201af

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/5NC;->A07:Ljava/lang/String;

    aput-object v0, v1, v6

    iget-object v0, p1, LX/5NC;->A04:Ljava/lang/String;

    aput-object v0, v1, v7

    iget-object v0, p1, LX/5NC;->A06:Ljava/lang/String;

    aput-object v0, v1, v8

    goto :goto_0
.end method
