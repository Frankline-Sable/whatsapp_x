.class public final LX/4TA;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:Landroid/database/Cursor;

.field public A01:Ljava/util/Map;

.field public final A02:LX/27R;

.field public final A03:LX/5WG;

.field public final A04:LX/5Vb;

.field public final A05:LX/6Gz;

.field public final A06:LX/2pl;

.field public final A07:LX/581;


# direct methods
.method public constructor <init>(LX/27R;LX/5WG;LX/5Vb;LX/6Gz;LX/2pl;LX/581;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p5, p0, LX/4TA;->A06:LX/2pl;

    iput-object p1, p0, LX/4TA;->A02:LX/27R;

    iput-object p2, p0, LX/4TA;->A03:LX/5WG;

    iput-object p3, p0, LX/4TA;->A04:LX/5Vb;

    iput-object p4, p0, LX/4TA;->A05:LX/6Gz;

    iput-object p6, p0, LX/4TA;->A07:LX/581;

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/4TA;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 2

    iget-object v0, p0, LX/4TA;->A00:Landroid/database/Cursor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    :cond_0
    return v1
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 9

    check-cast p1, LX/4UX;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/4sf;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/4TA;->A00:Landroid/database/Cursor;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/4TA;->A06:LX/2pl;

    invoke-virtual {v0, v1}, LX/2pl;->A06(Landroid/database/Cursor;)LX/373;

    move-result-object v8

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast p1, LX/4sf;

    iget-object v1, p0, LX/4TA;->A01:Ljava/util/Map;

    invoke-virtual {v8}, LX/373;->A16()LX/2OR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2OR;->A02:LX/30h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v8, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractCollection;

    if-nez v2, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v0, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p1, LX/4sf;->A00:LX/4rx;

    if-nez v3, :cond_7

    iget-object v1, p1, LX/4sf;->A07:LX/5Vb;

    iget-object v0, p1, LX/4sf;->A08:LX/6Gz;

    invoke-virtual {v1, v4, v0, v8}, LX/5Vb;->A03(Landroid/content/Context;LX/6Gz;LX/373;)LX/4rx;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/4rx;->setRecipientNameVisibility(Z)V

    :goto_0
    const v0, 0x7f0b1427

    invoke-static {v3, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    iget-object v0, v8, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/4sf;->A03:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_8

    iget-object v0, p1, LX/4sf;->A06:LX/5WG;

    invoke-virtual {v0, v4, v1}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v0, p1, LX/4sf;->A09:LX/581;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, v3, LX/4rr;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, LX/4rr;

    iget-object v0, v1, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    check-cast v0, LX/1hb;

    iget-boolean v0, v0, LX/1hb;->A01:Z

    if-eqz v0, :cond_3

    iput-boolean v7, v1, LX/4rr;->A02:Z

    iget-object v0, v1, LX/4rr;->A04:LX/5a8;

    iget-object v0, v0, LX/5a8;->A0F:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_3

    iput-boolean v7, v0, Lcom/whatsapp/stickers/StickerView;->A03:Z

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A07()V

    :cond_3
    iget-object v0, p1, LX/4sf;->A00:LX/4rx;

    if-nez v0, :cond_4

    iget-object v0, p1, LX/4sf;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, p1, LX/4sf;->A00:LX/4rx;

    :cond_4
    iget-object v8, p1, LX/4sf;->A04:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x19

    invoke-static {v8, v2, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4sf;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f100121

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f040006

    const v0, 0x7f060020

    invoke-static {v4, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/5dh;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v6, v5, v7}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v4, v2, v3, v5}, LX/5dh;->A01(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v8}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/4sf;->A05:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v3, v8, v7}, LX/4rx;->A1p(LX/373;Z)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "sender can\'t be null"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "senderUserJid can\'t be null since it is a groupJid"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-ne p2, v0, :cond_0

    const v0, 0x7f0e029b

    invoke-static {v1, p1, v0}, LX/4Dx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4UX;

    invoke-direct {v1, v0}, LX/4UX;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e074f

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/4TA;->A02:LX/27R;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4TA;->A03:LX/5WG;

    iget-object v6, p0, LX/4TA;->A04:LX/5Vb;

    iget-object v7, p0, LX/4TA;->A05:LX/6Gz;

    iget-object v8, p0, LX/4TA;->A07:LX/581;

    iget-object v0, v0, LX/27R;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v3

    invoke-static {v0}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v4

    new-instance v1, LX/4sf;

    invoke-direct/range {v1 .. v8}, LX/4sf;-><init>(Landroid/view/View;LX/2tx;LX/32w;LX/5WG;LX/5Vb;LX/6Gz;LX/581;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/4TA;->A04:LX/5Vb;

    iget-object v1, p0, LX/4TA;->A00:Landroid/database/Cursor;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/4TA;->A06:LX/2pl;

    invoke-virtual {v0, v1}, LX/2pl;->A06(Landroid/database/Cursor;)LX/373;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5Vb;->A00(LX/373;)I

    move-result v0

    return v0
.end method
