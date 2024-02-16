.class public LX/12x;
.super LX/0VI;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3Fb;LX/3Q3;Ljava/lang/String;IZ)V
    .locals 6

    invoke-direct {p0, p2}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0221

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    invoke-virtual {v4, p1}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    if-nez p7, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A06()V

    :cond_0
    new-instance v1, LX/5Py;

    invoke-direct {v1}, LX/5Py;-><init>()V

    sget-object v0, LX/5Ai;->A00:LX/5Ai;

    iput-object v0, v1, LX/5Py;->A02:LX/5MH;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p6}, LX/2vC;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, LX/5Py;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/5Py;->A00()LX/5Mg;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setState(LX/5Mg;)V

    const/4 v1, 0x0

    new-instance v0, LX/3Cf;

    move-object v3, p3

    move-object v5, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, LX/3Cf;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3Fb;LX/3bD;LX/35r;LX/3Q3;Ljava/lang/String;I)V
    .locals 12

    invoke-direct {p0, p2}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0480

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0b1c4a

    invoke-static {p2, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v8

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v11, "learn-more"

    move/from16 v2, p8

    invoke-static {v4, v11, v1, v0, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    const-string v1, "general"

    const/4 v0, 0x0

    move-object/from16 v3, p6

    move-object/from16 v2, p7

    invoke-virtual {v3, v0, v1, v2, v0}, LX/3Q3;->A01(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    invoke-static/range {v4 .. v11}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
