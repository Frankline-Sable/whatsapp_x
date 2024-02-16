.class public final LX/51y;
.super LX/4Tb;
.source ""


# instance fields
.field public final A00:LX/0UR;

.field public final A01:LX/3Fb;

.field public final A02:LX/372;


# direct methods
.method public constructor <init>(LX/0tN;LX/3Fb;LX/372;LX/5WG;LX/2d2;LX/4QT;Z)V
    .locals 9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v3 .. v8}, LX/4Tb;-><init>(LX/0tN;LX/5WG;LX/2d2;LX/4QT;Z)V

    iput-object p3, p0, LX/51y;->A02:LX/372;

    iput-object p2, p0, LX/51y;->A01:LX/3Fb;

    const/4 v1, 0x6

    new-instance v0, LX/6Hi;

    invoke-direct {v0, v1}, LX/6Hi;-><init>(I)V

    new-instance v2, LX/0fO;

    invoke-direct {v2, p0}, LX/0fO;-><init>(LX/0Rl;)V

    invoke-static {v0}, LX/4E0;->A0S(LX/0Oa;)LX/0Le;

    move-result-object v1

    new-instance v0, LX/0UR;

    invoke-direct {v0, v1, v2}, LX/0UR;-><init>(LX/0Le;LX/0vT;)V

    iput-object v0, p0, LX/51y;->A00:LX/0UR;

    return-void
.end method


# virtual methods
.method public BH1(LX/0VI;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/51y;->A00:LX/0UR;

    iget-object v0, v0, LX/0UR;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/79I;

    instance-of v0, v1, LX/6nc;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/4W0;

    if-eqz v0, :cond_2

    check-cast v1, LX/6nc;

    iget-object v4, v1, LX/6nc;->A00:LX/5UP;

    check-cast p1, LX/4W0;

    const/4 v3, 0x0

    iget-object v6, v4, LX/5UP;->A00:LX/5TS;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/5TS;->A00:LX/3dS;

    if-nez v2, :cond_5

    iget-object v2, v6, LX/5TS;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/4W0;->A04:LX/51y;

    iget-object v1, v0, LX/4Tb;->A02:LX/2d2;

    iget-object v0, p1, LX/4W0;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v0, v2}, LX/2d2;->A00(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p1, LX/4W0;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/5UP;->A03:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v8, p1, LX/4W0;->A01:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    iget-object v7, v6, LX/5TS;->A00:LX/3dS;

    if-eqz v7, :cond_4

    iget-object v0, p1, LX/4W0;->A04:LX/51y;

    iget-object v2, v0, LX/51y;->A02:LX/372;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v7, v1, v3, v0}, LX/372;->A0E(LX/3dS;IZZ)LX/5Ji;

    move-result-object v0

    iget-object v0, v0, LX/5Ji;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/5TS;->A00:LX/3dS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/4W0;->A04:LX/51y;

    new-instance v5, LX/5hk;

    invoke-direct {v5, v0, p1, v1, v3}, LX/5hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/4Tb;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Tb;->A03:LX/4QT;

    iget-object v5, p1, LX/4W0;->A00:Landroid/widget/ImageView;

    iget-object v4, v4, LX/5UP;->A01:LX/373;

    invoke-static {v5, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v3

    iget-object v2, v0, LX/4QT;->A0A:LX/1nJ;

    const/4 v1, 0x1

    new-instance v0, LX/5Gp;

    invoke-direct {v0, v5, v1, v3}, LX/5Gp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5, v4, v0}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    iget-object v2, p0, LX/4Tb;->A00:LX/0tN;

    new-instance v1, LX/6AN;

    invoke-direct {v1, p1}, LX/6AN;-><init>(LX/4W0;)V

    const/16 v0, 0xac

    invoke-static {v2, v3, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/4W0;->A04:LX/51y;

    iget-object v1, v0, LX/4Tb;->A01:LX/5WG;

    iget-object v0, p1, LX/4W0;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v0, v2}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    goto :goto_0
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-ne p2, v0, :cond_1

    const v2, 0x7f0e060b

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6PK;

    invoke-direct {v1, v0, p0}, LX/6PK;-><init>(Landroid/view/View;LX/51y;)V

    return-object v1

    :cond_1
    const/4 v0, 0x2

    const v2, 0x7f0e060a

    if-eq p2, v0, :cond_0

    const v2, 0x7f0e0609

    const/4 v1, 0x0

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2, v1}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4W0;

    invoke-direct {v1, v0, p0}, LX/4W0;-><init>(Landroid/view/View;LX/51y;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/51y;->A00:LX/0UR;

    iget-object v0, v0, LX/0UR;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79I;

    iget-object v0, v0, LX/79I;->A00:LX/6uF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
