.class public LX/5bR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/3Fb;

.field public final A04:LX/4fS;

.field public final A05:Lcom/gbwhatsapp/InfoCard;

.field public final A06:LX/2tx;

.field public final A07:Lcom/gbwhatsapp/biz/BusinessHoursView;

.field public final A08:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

.field public final A09:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

.field public final A0A:LX/2g2;

.field public final A0B:LX/5aB;

.field public final A0C:LX/5gY;

.field public final A0D:LX/372;

.field public final A0E:LX/35t;

.field public final A0F:LX/3dS;

.field public final A0G:LX/1ak;

.field public final A0H:LX/5WJ;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Fb;LX/4fS;LX/2tx;LX/2g2;LX/5aB;LX/5gY;LX/372;LX/35t;LX/3dS;LX/1ak;LX/5WJ;Ljava/lang/Integer;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/5bR;->A0K:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/5bR;->A0J:Ljava/util/List;

    iput-object p4, p0, LX/5bR;->A06:LX/2tx;

    iput-object p2, p0, LX/5bR;->A03:LX/3Fb;

    iput-object p11, p0, LX/5bR;->A0G:LX/1ak;

    iput-object p8, p0, LX/5bR;->A0D:LX/372;

    iput-object p9, p0, LX/5bR;->A0E:LX/35t;

    iput-object p5, p0, LX/5bR;->A0A:LX/2g2;

    iput-object p12, p0, LX/5bR;->A0H:LX/5WJ;

    iput-object p6, p0, LX/5bR;->A0B:LX/5aB;

    iput-object p1, p0, LX/5bR;->A02:Landroid/view/View;

    iput-object p7, p0, LX/5bR;->A0C:LX/5gY;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5bR;->A0I:Ljava/lang/Integer;

    const v0, 0x7f0b03a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    iput-object v0, p0, LX/5bR;->A08:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    const v0, 0x7f0b038b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    iput-object v0, p0, LX/5bR;->A09:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    const v0, 0x7f0b03a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b03a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move/from16 v2, p14

    if-eqz p14, :cond_0

    const v0, 0x7f0b032d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b032e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b032f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/InfoCard;

    :cond_0
    iput-object v0, p0, LX/5bR;->A05:Lcom/gbwhatsapp/InfoCard;

    const v0, 0x7f0b0390

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/BusinessHoursView;

    iput-object v0, p0, LX/5bR;->A07:Lcom/gbwhatsapp/biz/BusinessHoursView;

    iput-object p3, p0, LX/5bR;->A04:LX/4fS;

    iput-object p10, p0, LX/5bR;->A0F:LX/3dS;

    iput-boolean v2, p0, LX/5bR;->A0L:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/5bR;->A01:Z

    return-void
.end method

.method public static A00(LX/3Fb;Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/5aB;LX/5gY;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 18

    move-object/from16 v9, p1

    iget-object v0, v9, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A04:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400fa

    const v0, 0x7f060124

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    iget-object v0, v9, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A04:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    move-object/from16 v8, p0

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    move/from16 v3, p6

    move/from16 v15, p7

    move/from16 v13, p8

    move/from16 v14, p9

    if-eqz p6, :cond_2

    const/4 v1, 0x1

    iget-object v0, v9, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A04:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v0}, LX/4Dy;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v3, v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "geo:0,0?q="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    const/4 v12, 0x1

    :goto_0
    new-instance v4, LX/5hy;

    invoke-direct/range {v4 .. v15}, LX/5hy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZZ)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mailto:"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v9, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A04:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v0}, LX/4Dy;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5F9;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v9, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A04:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v0}, LX/4Dy;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v9, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A04:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v1, :cond_3

    iget-object v0, v9, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A03:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/4Dy;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5bR;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    iget-object v0, v9, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A04:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v0}, LX/4Dy;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5F9;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0804e7

    invoke-virtual {v9, v0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setIcon(I)V

    const v0, 0x7f12044a

    invoke-static {v9, v0}, LX/4Dy;->A0j(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400bd

    const v0, 0x7f0600dc

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060679

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v9, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A04:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    iget-object v0, v9, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A03:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    const/16 p6, 0x1

    :goto_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://l.wl.co/l?u="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    new-instance v0, LX/5hz;

    move-object/from16 v16, v0

    move/from16 p7, v13

    move/from16 p8, v14

    move/from16 p9, v15

    invoke-direct/range {v16 .. v27}, LX/5hz;-><init>(Landroid/net/Uri;LX/3Fb;Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/5aB;LX/5gY;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const/16 p6, 0x0

    goto :goto_1
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LX/5F9;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "www.instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagr.am"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "www.instagr.am"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/5bR;->A08:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    const v0, 0x7f0b0a67

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v0, v1, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A04:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v0}, LX/4Dy;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v1, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A04:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v0}, LX/4Dy;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070120

    if-eqz v2, :cond_0

    const v0, 0x7f070121

    :cond_0
    invoke-static {v1, v0}, LX/4E4;->A02(Landroid/content/res/Resources;I)I

    move-result v4

    iget-object v2, p0, LX/5bR;->A0E:LX/35t;

    invoke-virtual {v2}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011f

    invoke-static {v1, v0}, LX/4E4;->A02(Landroid/content/res/Resources;I)I

    move-result v2

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011e

    invoke-static {v1, v0}, LX/4E4;->A02(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011f

    invoke-static {v1, v0}, LX/4E4;->A02(Landroid/content/res/Resources;I)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A03(LX/3CC;)V
    .locals 27

    move-object/from16 v1, p1

    iget-object v5, v1, LX/3CC;->A07:LX/3BW;

    iget-object v8, v5, LX/3BW;->A03:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/5bR;->A0A:LX/2g2;

    invoke-virtual {v2}, LX/2g2;->A00()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_3

    iget-object v12, v0, LX/5bR;->A04:LX/4fS;

    iget-object v2, v5, LX/3BW;->A00:LX/3B9;

    iget-object v13, v2, LX/3B9;->A01:Ljava/lang/String;

    iget-object v11, v5, LX/3BW;->A02:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x2

    const-string v6, ""

    if-nez v2, :cond_f

    const v4, 0x7f120ae8

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v3

    aput-object v8, v3, v9

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v13, v6

    :cond_0
    aput-object v13, v3, v10

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v11, v6

    :cond_1
    aput-object v11, v3, v7

    :goto_0
    invoke-virtual {v12, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object v8, v6

    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v0, LX/5bR;->A0H:LX/5WJ;

    iget-object v3, v2, LX/5WJ;->A03:LX/1QX;

    invoke-static {v3}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x712

    invoke-virtual {v3, v2}, LX/2tw;->A0U(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v6, v1, LX/3CC;->A0T:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v10, v0, LX/5bR;->A08:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    iget-object v2, v0, LX/5bR;->A0E:LX/35t;

    invoke-static {v2}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120299

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3BU;

    iget-object v2, v2, LX/3BU;->A03:Ljava/lang/String;

    aput-object v2, v3, v9

    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v7}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v11, v0, LX/5bR;->A0G:LX/1ak;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/36q;->A05(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3BU;

    iget-object v4, v0, LX/5bR;->A02:Landroid/view/View;

    const v2, 0x7f0b03af

    invoke-static {v4, v2}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v5, v0, LX/5bR;->A04:LX/4fS;

    const v2, 0x7f0e0125

    invoke-static {v5, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b0e67

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v2, 0x7f0b0e5d

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "geo:0,0?q="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, LX/3BU;->A03:Ljava/lang/String;

    invoke-static {v2, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0yI;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/16 v3, 0x12

    new-instance v2, LX/5i4;

    invoke-direct {v2, v0, v3, v4}, LX/5i4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0e68

    invoke-static {v5, v2}, LX/4E3;->A0j(LX/07w;I)Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, LX/4yw;

    invoke-direct {v6, v2}, LX/4yw;-><init>(Landroid/content/Context;)V

    iget-wide v4, v12, LX/3BU;->A00:D

    iget-wide v2, v12, LX/3BU;->A01:D

    invoke-static {v4, v5, v2, v3}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget v2, v12, LX/3BU;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v3, v11, v2}, LX/4yw;->A04(Lcom/google/android/gms/maps/model/LatLng;LX/1ak;Ljava/lang/Integer;)V

    const/4 v2, -0x1

    invoke-virtual {v7, v6, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, LX/5bR;->A02(Landroid/view/View;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    iget-object v2, v0, LX/5bR;->A0K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    add-int/lit8 v5, v4, 0x1

    iget-object v3, v1, LX/3CC;->A0U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_9

    invoke-static {v3, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-boolean v2, v0, LX/5bR;->A0L:Z

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/5bR;->A01(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v8, v2, v2}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v2}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0804ea

    invoke-virtual {v8, v2}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setIcon(I)V

    const/4 v3, 0x0

    invoke-virtual {v8, v4, v3}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, LX/5bR;->A03:LX/3Fb;

    iget-object v9, v0, LX/5bR;->A0B:LX/5aB;

    const/4 v13, 0x0

    iget-object v2, v0, LX/5bR;->A0F:LX/3dS;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    :cond_7
    invoke-static {v3}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LX/3dS;->A0Q()Z

    move-result v14

    iget-object v10, v0, LX/5bR;->A0C:LX/5gY;

    iget-object v11, v0, LX/5bR;->A0I:Ljava/lang/Integer;

    iget-boolean v15, v0, LX/5bR;->A01:Z

    iget-boolean v2, v0, LX/5bR;->A00:Z

    move/from16 v16, v2

    invoke-static/range {v7 .. v16}, LX/5bR;->A00(LX/3Fb;Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/5aB;LX/5gY;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    :cond_8
    move v4, v5

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    iget-object v13, v0, LX/5bR;->A08:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    invoke-virtual {v13, v8, v7}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v12, v0, LX/5bR;->A03:LX/3Fb;

    iget-object v14, v0, LX/5bR;->A0B:LX/5aB;

    const/16 v18, 0x2

    iget-object v4, v0, LX/5bR;->A0F:LX/3dS;

    if-nez v4, :cond_c

    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, LX/3dS;->A0Q()Z

    move-result v19

    iget-object v15, v0, LX/5bR;->A0C:LX/5gY;

    iget-object v6, v0, LX/5bR;->A0I:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/5bR;->A01:Z

    iget-boolean v2, v0, LX/5bR;->A00:Z

    move/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v21}, LX/5bR;->A00(LX/3Fb;Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/5aB;LX/5gY;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    iget-object v8, v0, LX/5bR;->A02:Landroid/view/View;

    const v2, 0x7f0b03af

    invoke-static {v8, v2}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v2, v5, LX/3BW;->A00:LX/3B9;

    iget-object v12, v2, LX/3B9;->A02:Ljava/lang/Double;

    const/4 v6, 0x0

    if-eqz v12, :cond_d

    iget-object v11, v2, LX/3B9;->A03:Ljava/lang/Double;

    if-eqz v11, :cond_d

    iget-object v5, v0, LX/5bR;->A04:LX/4fS;

    const v2, 0x7f0e0125

    invoke-static {v5, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b0e67

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v2, 0x7f0b0e5d

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v11, v2, v3}, LX/4Dy;->A0P(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-object v2, v13, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A04:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v2}, LX/4Dy;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/5bR;->A0D:LX/372;

    invoke-virtual {v2, v4}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "geo:0,0?q="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v10, v4

    :cond_b
    invoke-static {v10, v3}, LX/0yF;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0yI;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/16 v3, 0x11

    new-instance v2, LX/5i4;

    invoke-direct {v2, v0, v3, v4}, LX/5i4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0e68

    invoke-static {v5, v2}, LX/4E3;->A0j(LX/07w;I)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/gbwhatsapp/location/WaMapView;

    invoke-direct {v4, v2}, Lcom/gbwhatsapp/location/WaMapView;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, LX/5bR;->A0G:LX/1ak;

    const/4 v2, 0x0

    invoke-virtual {v4, v8, v2, v3}, Lcom/gbwhatsapp/location/WaMapView;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/6Xb;LX/1ak;)V

    invoke-virtual {v4, v8}, Lcom/gbwhatsapp/location/WaMapView;->A00(Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v2, -0x1

    invoke-virtual {v5, v4, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, LX/5bR;->A02(Landroid/view/View;)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v4}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    goto/16 :goto_4

    :cond_d
    iget-object v2, v13, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A04:Lcom/gbwhatsapp/biz/catalog/view/EllipsizedTextEmojiLabel;

    invoke-static {v2}, LX/4Dy;->A0l(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const v2, 0x7f0b0e67

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_f
    const v4, 0x7f120ae9

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v13, v6

    :cond_10
    aput-object v13, v3, v9

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v11, v6

    :cond_11
    aput-object v11, v3, v10

    goto/16 :goto_0

    :cond_12
    iget-boolean v2, v0, LX/5bR;->A0L:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, LX/5bR;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    add-int/lit8 v5, v4, 0x1

    iget-object v3, v1, LX/3CC;->A0U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_15

    invoke-static {v3, v4}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v4}, LX/5bR;->A01(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v3, v0, LX/5bR;->A05:Lcom/gbwhatsapp/InfoCard;

    if-eqz v3, :cond_14

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v2}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v2}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0804ea

    invoke-virtual {v8, v2}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setIcon(I)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    invoke-virtual {v8, v4, v3}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, LX/5bR;->A03:LX/3Fb;

    iget-object v9, v0, LX/5bR;->A0B:LX/5aB;

    iget-object v2, v0, LX/5bR;->A0F:LX/3dS;

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    :cond_13
    invoke-static {v3}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LX/3dS;->A0Q()Z

    move-result v14

    iget-object v10, v0, LX/5bR;->A0C:LX/5gY;

    iget-object v11, v0, LX/5bR;->A0I:Ljava/lang/Integer;

    iget-boolean v15, v0, LX/5bR;->A01:Z

    iget-boolean v2, v0, LX/5bR;->A00:Z

    move/from16 v16, v2

    invoke-static/range {v7 .. v16}, LX/5bR;->A00(LX/3Fb;Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/5aB;LX/5gY;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    :cond_14
    move v4, v5

    goto :goto_5

    :cond_15
    const/4 v4, 0x0

    goto :goto_6

    :cond_16
    iget-object v2, v1, LX/3CC;->A0H:Ljava/lang/String;

    iget-object v7, v0, LX/5bR;->A09:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, LX/5bR;->A03:LX/3Fb;

    iget-object v5, v0, LX/5bR;->A0B:LX/5aB;

    const/4 v12, 0x1

    iget-object v2, v0, LX/5bR;->A0F:LX/3dS;

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    :cond_17
    invoke-static {v3}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/3dS;->A0Q()Z

    move-result v13

    iget-object v4, v0, LX/5bR;->A0C:LX/5gY;

    iget-object v2, v0, LX/5bR;->A0I:Ljava/lang/Integer;

    move-object/from16 v26, v2

    iget-boolean v3, v0, LX/5bR;->A01:Z

    iget-boolean v2, v0, LX/5bR;->A00:Z

    move-object v8, v5

    move-object v9, v4

    move-object/from16 v10, v26

    move v14, v3

    move v15, v2

    invoke-static/range {v6 .. v15}, LX/5bR;->A00(LX/3Fb;Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/5aB;LX/5gY;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    iget-object v12, v0, LX/5bR;->A07:Lcom/gbwhatsapp/biz/BusinessHoursView;

    iget-object v11, v1, LX/3CC;->A03:LX/3BL;

    iget-object v2, v1, LX/3CC;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v23

    iget-boolean v2, v0, LX/5bR;->A01:Z

    move/from16 v24, v2

    iget-boolean v2, v0, LX/5bR;->A00:Z

    move/from16 v25, v2

    const/4 v15, 0x1

    const/16 v2, 0x8

    if-eqz v11, :cond_24

    const v2, 0x7f0b039d

    invoke-static {v12, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    iget-object v14, v12, Lcom/gbwhatsapp/biz/BusinessHoursView;->A04:LX/35t;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v2, 0x7

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v13, 0x0

    :goto_7
    sget-object v10, LX/5HB;->A00:[I

    array-length v9, v10

    if-ge v13, v9, :cond_18

    aget v2, v10, v13

    if-eq v2, v3, :cond_19

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_18
    add-int/lit8 v13, v9, -0x1

    :cond_19
    const/4 v2, 0x7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, v11, LX/3BL;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3BT;

    iget v2, v4, LX/3BT;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-static {v3, v8}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v21

    move v7, v13

    :goto_9
    add-int v2, v9, v13

    if-ge v7, v2, :cond_22

    rem-int v2, v7, v9

    aget v2, v10, v2

    invoke-static {v8, v2}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v14, v2}, LX/398;->A01(LX/35t;I)Ljava/lang/String;

    move-result-object v20

    if-nez v3, :cond_1c

    const v2, 0x7f12044e

    invoke-virtual {v14, v2}, LX/35t;->A0E(I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    move-object/from16 v2, v20

    invoke-static {v2, v3}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v15, :cond_1d

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/6L7;->A01(Ljava/util/List;I)V

    :cond_1d
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1e
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3BT;

    iget v4, v3, LX/3BT;->A01:I

    if-eqz v4, :cond_1f

    if-eq v4, v15, :cond_20

    const/4 v2, 0x2

    if-ne v4, v2, :cond_1e

    const v2, 0x7f12044f

    invoke-virtual {v14, v2}, LX/35t;->A0E(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_1f
    iget-object v2, v3, LX/3BT;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/4E3;->A0K(Ljava/lang/Number;)I

    move-result v18

    iget-object v2, v3, LX/3BT;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/4E3;->A0K(Ljava/lang/Number;)I

    move-result v17

    invoke-static {v14}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    div-int/lit8 v2, v18, 0x3c

    const/16 v3, 0xb

    invoke-virtual {v5, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    rem-int/lit8 v2, v18, 0x3c

    invoke-virtual {v5, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/util/Calendar;->set(II)V

    invoke-static/range {v16 .. v16}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    div-int/lit8 v2, v17, 0x3c

    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    rem-int/lit8 v2, v17, 0x3c

    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-static {v14, v5, v4}, LX/5d2;->A04(LX/35t;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    const v2, 0x7f120450

    invoke-static {v14}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v14, v2}, LX/35t;->A0E(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/38z;->A06(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_21
    const-string v2, "\n"

    invoke-static {v2, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_a

    :cond_22
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_25

    const/16 v3, 0x8

    move-object/from16 v2, v22

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0705f8

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-static {v12}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v12, v4, v3, v2}, LX/4Dz;->A1B(Landroid/view/View;III)V

    iget-object v5, v12, Lcom/gbwhatsapp/biz/BusinessHoursView;->A01:Lcom/gbwhatsapp/biz/BusinessHoursContentView;

    iget-object v2, v12, Lcom/gbwhatsapp/biz/BusinessHoursView;->A03:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v2

    move-object/from16 v4, v21

    invoke-virtual {v5, v4, v2, v3, v11}, Lcom/gbwhatsapp/biz/BusinessHoursContentView;->setupWithOpenNow(Ljava/util/List;JLX/3BL;)V

    new-instance v2, LX/5hq;

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v26

    invoke-direct/range {v20 .. v25}, LX/5hq;-><init>(Lcom/gbwhatsapp/biz/BusinessHoursView;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v12, Lcom/gbwhatsapp/biz/BusinessHoursView;->A01:Lcom/gbwhatsapp/biz/BusinessHoursContentView;

    iget-boolean v2, v12, Lcom/gbwhatsapp/biz/BusinessHoursView;->A06:Z

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/biz/BusinessHoursContentView;->setFullView(Z)V

    iget-object v5, v12, Lcom/gbwhatsapp/biz/BusinessHoursView;->A00:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v3, v12, Lcom/gbwhatsapp/biz/BusinessHoursView;->A06:Z

    const v2, 0x7f08053c

    if-eqz v3, :cond_23

    const v2, 0x7f08053e

    :cond_23
    invoke-static {v4, v5, v2}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/4 v2, 0x0

    :cond_24
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    iget-object v4, v1, LX/3CC;->A05:LX/5fx;

    const/4 v3, 0x1

    if-eqz v4, :cond_26

    iget-object v2, v4, LX/5fx;->A00:LX/5gI;

    if-nez v2, :cond_28

    iget-object v2, v4, LX/5fx;->A01:LX/5gI;

    if-nez v2, :cond_28

    :cond_26
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, v0, LX/5bR;->A01:Z

    iget-object v1, v1, LX/3CC;->A04:LX/5gH;

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/5gH;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    :goto_d
    iput-boolean v3, v0, LX/5bR;->A00:Z

    return-void

    :cond_27
    const/4 v3, 0x0

    goto :goto_d

    :cond_28
    const/4 v2, 0x1

    goto :goto_c
.end method
