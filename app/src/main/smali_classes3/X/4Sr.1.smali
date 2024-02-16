.class public LX/4Sr;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0RA;

.field public final A02:LX/2tx;

.field public final A03:LX/6D3;

.field public final A04:LX/5Ib;

.field public final A05:LX/5W4;

.field public final A06:LX/32w;

.field public final A07:LX/372;

.field public final A08:LX/5WG;

.field public final A09:LX/35t;

.field public final A0A:LX/2ty;

.field public final A0B:LX/2tq;

.field public final A0C:LX/1QX;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2tx;LX/6D3;LX/5Ib;LX/5W4;LX/32w;LX/372;LX/5WG;LX/35t;LX/2ty;LX/2tq;LX/1QX;Z)V
    .locals 3

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p12, p0, LX/4Sr;->A0C:LX/1QX;

    iput-object p2, p0, LX/4Sr;->A02:LX/2tx;

    iput-object p10, p0, LX/4Sr;->A0A:LX/2ty;

    iput-object p5, p0, LX/4Sr;->A05:LX/5W4;

    iput-object p6, p0, LX/4Sr;->A06:LX/32w;

    iput-object p7, p0, LX/4Sr;->A07:LX/372;

    iput-object p9, p0, LX/4Sr;->A09:LX/35t;

    iput-object p8, p0, LX/4Sr;->A08:LX/5WG;

    iput-object p11, p0, LX/4Sr;->A0B:LX/2tq;

    iput-object p3, p0, LX/4Sr;->A03:LX/6D3;

    iput-object p1, p0, LX/4Sr;->A00:Landroid/app/Activity;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/4Sr;->A0D:Z

    new-instance v2, LX/4X5;

    invoke-direct {v2, p0}, LX/4X5;-><init>(LX/0Rl;)V

    const-class v1, LX/2n2;

    new-instance v0, LX/0RA;

    invoke-direct {v0, v2, v1}, LX/0RA;-><init>(LX/0fQ;Ljava/lang/Class;)V

    iput-object v0, p0, LX/4Sr;->A01:LX/0RA;

    iput-object p4, p0, LX/4Sr;->A04:LX/5Ib;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Sr;->A01:LX/0RA;

    iget v0, v0, LX/0RA;->A03:I

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 10

    check-cast p1, LX/4WM;

    iget-object v0, p0, LX/4Sr;->A01:LX/0RA;

    invoke-virtual {v0, p2}, LX/0RA;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2n2;

    iget-object v7, p0, LX/4Sr;->A08:LX/5WG;

    iget-object v4, p0, LX/4Sr;->A04:LX/5Ib;

    iget-object v0, p1, LX/4WM;->A06:LX/32w;

    iget-object v3, v5, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v6

    iget-object v2, p1, LX/4WM;->A08:LX/2ty;

    invoke-virtual {v2, v3}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v8, p1, LX/4WM;->A05:LX/5W4;

    iget-object v7, p1, LX/4WM;->A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v6, 0x7f0800ee

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ba0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v0, -0x31000000

    :goto_0
    invoke-virtual {v8, v7, v0, v6, v1}, LX/5W4;->A05(Landroid/widget/ImageView;FII)V

    :goto_1
    invoke-virtual {v2, v3}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v6

    const/4 v1, 0x3

    iget-object v0, p1, LX/4WM;->A02:LX/5aP;

    if-ne v6, v1, :cond_4

    const v1, 0x7f12078a

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-virtual {v2, v3}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p1, LX/4WM;->A09:LX/2tq;

    invoke-static {v0, v3}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v1

    iget-object v0, p1, LX/4WM;->A00:LX/2tx;

    invoke-virtual {v1, v0}, LX/35v;->A0P(LX/2tx;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/4WM;->A07:LX/372;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v0}, LX/372;->A0U(LX/1aX;IZ)Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_3

    iget-object v1, p1, LX/4WM;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v6, p1, LX/4WM;->A03:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121b7a

    invoke-static {v1, v6, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f120064

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v0, v5, LX/2n2;->A03:Ljava/lang/String;

    invoke-static {v9, v0, v1, v8, v7}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    new-array v1, v0, [LX/5JY;

    new-instance v0, LX/4gB;

    invoke-direct {v0, v7}, LX/4gB;-><init>(Ljava/lang/String;)V

    aput-object v0, v1, v8

    const/16 v0, 0xd

    invoke-static {v6, v1, v0}, LX/4Dw;->A15(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    invoke-static {v6, v4, v5, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-boolean v0, p0, LX/4Sr;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_2
    iget-object v0, p1, LX/4WM;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1207dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    iget-object v1, p1, LX/4WM;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v1, v5, LX/2n2;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    iget v1, v5, LX/2n2;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    iget-boolean v0, v6, LX/3dS;->A0h:Z

    if-nez v0, :cond_6

    iget-object v1, p1, LX/4WM;->A0A:LX/1QX;

    const/16 v0, 0x139d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v8, p1, LX/4WM;->A05:LX/5W4;

    iget-object v7, p1, LX/4WM;->A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v6, 0x7f0800fa

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ba0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_0

    :cond_6
    iget-object v0, p1, LX/4WM;->A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v7, v0, v6}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    goto/16 :goto_1
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 10

    iget-object v9, p0, LX/4Sr;->A0C:LX/1QX;

    iget-object v2, p0, LX/4Sr;->A02:LX/2tx;

    iget-object v7, p0, LX/4Sr;->A0A:LX/2ty;

    iget-object v4, p0, LX/4Sr;->A05:LX/5W4;

    iget-object v5, p0, LX/4Sr;->A06:LX/32w;

    iget-object v6, p0, LX/4Sr;->A07:LX/372;

    iget-object v8, p0, LX/4Sr;->A0B:LX/2tq;

    iget-object v3, p0, LX/4Sr;->A03:LX/6D3;

    iget-object v0, p0, LX/4Sr;->A00:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e008c

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4WM;

    invoke-direct/range {v0 .. v9}, LX/4WM;-><init>(Landroid/view/View;LX/2tx;LX/6D3;LX/5W4;LX/32w;LX/372;LX/2ty;LX/2tq;LX/1QX;)V

    return-object v0
.end method
