.class public LX/4Sp;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0RA;

.field public final A02:LX/6D3;

.field public final A03:LX/5IX;

.field public final A04:LX/372;

.field public final A05:LX/5WG;

.field public final A06:LX/35t;

.field public final A07:LX/2tq;

.field public final A08:LX/5Z4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6D3;LX/5IX;LX/372;LX/5WG;LX/35t;LX/2tq;LX/5Z4;)V
    .locals 3

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p4, p0, LX/4Sp;->A04:LX/372;

    iput-object p6, p0, LX/4Sp;->A06:LX/35t;

    iput-object p8, p0, LX/4Sp;->A08:LX/5Z4;

    iput-object p5, p0, LX/4Sp;->A05:LX/5WG;

    iput-object p7, p0, LX/4Sp;->A07:LX/2tq;

    iput-object p2, p0, LX/4Sp;->A02:LX/6D3;

    iput-object p1, p0, LX/4Sp;->A00:Landroid/app/Activity;

    const-class v2, LX/3dS;

    new-instance v1, LX/4X7;

    invoke-direct {v1, p0, p4}, LX/4X7;-><init>(LX/0Rl;LX/372;)V

    new-instance v0, LX/0RA;

    invoke-direct {v0, v1, v2}, LX/0RA;-><init>(LX/0fQ;Ljava/lang/Class;)V

    iput-object v0, p0, LX/4Sp;->A01:LX/0RA;

    iput-object p3, p0, LX/4Sp;->A03:LX/5IX;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Sp;->A01:LX/0RA;

    iget v0, v0, LX/0RA;->A03:I

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 10

    check-cast p1, LX/4W4;

    iget-object v0, p0, LX/4Sp;->A01:LX/0RA;

    invoke-virtual {v0, p2}, LX/0RA;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3dS;

    iget-object v7, p0, LX/4Sp;->A04:LX/372;

    iget-object v2, p0, LX/4Sp;->A05:LX/5WG;

    iget-object v6, p0, LX/4Sp;->A03:LX/5IX;

    iget-object v0, v8, LX/3dS;->A0K:LX/2Kb;

    if-eqz v0, :cond_6

    iget v1, v0, LX/2Kb;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v9, p1, LX/4W4;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v0, p1, LX/4W4;->A05:LX/5Z4;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, LX/4E2;->A0V()LX/4CR;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f0800ee

    iget-object v0, v0, LX/5Z4;->A00:LX/1QX;

    invoke-static {v2, v4, v3, v0, v1}, LX/5Z4;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/8Sq;LX/1QX;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, v8, LX/3dS;->A0K:LX/2Kb;

    if-eqz v0, :cond_5

    iget v1, v0, LX/2Kb;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, p1, LX/4W4;->A01:LX/5aP;

    const v1, 0x7f12078a

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v0, v8, LX/3dS;->A0K:LX/2Kb;

    if-eqz v0, :cond_1

    iget v1, v0, LX/2Kb;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/4W4;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120168

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_4
    iget-object v0, p1, LX/4W4;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/3dS;->A0K:LX/2Kb;

    if-eqz v0, :cond_0

    iget v1, v0, LX/2Kb;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v4, p1, LX/4W4;->A02:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b7a

    invoke-static {v1, v4, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f120064

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, -0x1

    const/4 v3, 0x0

    invoke-virtual {v7, v8, v0, v3}, LX/372;->A0R(LX/3dS;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v3, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/5JY;

    new-instance v0, LX/4gB;

    invoke-direct {v0, v2}, LX/4gB;-><init>(Ljava/lang/String;)V

    aput-object v0, v1, v3

    const/16 v0, 0xd

    invoke-static {v4, v1, v0}, LX/4Dw;->A15(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v4, p1, LX/4W4;->A02:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0xb

    invoke-static {v4, p1, v6, v8, v0}, LX/58D;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    goto :goto_5

    :cond_1
    const-class v1, LX/1aP;

    invoke-virtual {v8, v1}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v8, v1}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1aX;

    iget-object v0, p1, LX/4W4;->A04:LX/2tq;

    invoke-static {v0, v1}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A05()LX/6eQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p1, LX/4W4;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1225b2

    goto :goto_3

    :cond_2
    const-class v1, LX/1aX;

    invoke-virtual {v8, v1}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v8, v1}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1aX;

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0, v0}, LX/372;->A0U(LX/1aX;IZ)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_4
    const-string v1, ""

    goto/16 :goto_4

    :cond_5
    iget-object v0, p1, LX/4W4;->A01:LX/5aP;

    invoke-virtual {v0, v8}, LX/5aP;->A06(LX/3dS;)V

    goto/16 :goto_2

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, p1, LX/4W4;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v2, v0, v8}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    goto/16 :goto_1

    :cond_7
    iget-object v9, p1, LX/4W4;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v5, p1, LX/4W4;->A05:LX/5Z4;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v9}, LX/4Dx;->A0F(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/6Lp;

    invoke-direct {v2, v0}, LX/6Lp;-><init>(I)V

    const v1, 0x7f0800f9

    iget-object v0, v5, LX/5Z4;->A00:LX/1QX;

    invoke-static {v3, v4, v2, v0, v1}, LX/5Z4;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/8Sq;LX/1QX;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 5

    iget-object v4, p0, LX/4Sp;->A08:LX/5Z4;

    iget-object v3, p0, LX/4Sp;->A07:LX/2tq;

    iget-object v2, p0, LX/4Sp;->A02:LX/6D3;

    iget-object v0, p0, LX/4Sp;->A00:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e008c

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4W4;

    invoke-direct {v0, v1, v2, v3, v4}, LX/4W4;-><init>(Landroid/view/View;LX/6D3;LX/2tq;LX/5Z4;)V

    return-object v0
.end method
