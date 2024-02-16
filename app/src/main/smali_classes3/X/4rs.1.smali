.class public LX/4rs;
.super LX/4qc;
.source ""

# interfaces
.implements LX/6Ew;


# instance fields
.field public A00:LX/35o;

.field public A01:LX/2si;

.field public A02:LX/35n;

.field public A03:LX/34z;

.field public A04:LX/35T;

.field public A05:Ljava/util/List;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gr;LX/35T;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/4qc;-><init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/4rs;->A08:Ljava/util/ArrayList;

    iput-object p4, p0, LX/4rs;->A04:LX/35T;

    const v0, 0x7f0b06e0

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rs;->A07:Landroid/view/View;

    const v0, 0x7f0b0354

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rs;->A06:Landroid/view/View;

    const v0, 0x7f0b18cc

    invoke-static {p0, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v0, LX/5V8;

    invoke-direct {v0, v1, p0}, LX/5V8;-><init>(Landroid/widget/LinearLayout;LX/4rs;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b18cd

    invoke-static {p0, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v0, LX/5V8;

    invoke-direct {v0, v1, p0}, LX/5V8;-><init>(Landroid/widget/LinearLayout;LX/4rs;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private A00(Z)V
    .locals 3

    iget-object v0, p0, LX/4rs;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4rs;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/4rs;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5V8;

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/4rs;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gr;

    :goto_1
    invoke-virtual {v1, v0, p1}, LX/5V8;->A01(LX/1gr;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public A14(LX/30h;)V
    .locals 4

    iget-object v0, p0, LX/4rs;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5V8;

    iget-object v0, v1, LX/5V8;->A07:LX/1gr;

    invoke-static {v0, p1}, LX/4E3;->A1V(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/5V8;->A0C:Lcom/whatsapp/stickers/StickerView;

    new-instance v0, LX/6HP;

    invoke-direct {v0, v1}, LX/6HP;-><init>(LX/5V8;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/4Hh;

    invoke-direct {v2, v1}, LX/4Hh;-><init>(LX/5V8;)V

    const-wide/16 v0, 0x960

    invoke-static {v2, v0, v1}, LX/4Dx;->A1J(Landroid/view/animation/Animation;J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public A1H()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4rs;->A00(Z)V

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-super {p0, v0, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4rs;->A00(Z)V

    :cond_0
    invoke-virtual {p0}, LX/4rs;->A23()V

    return-void
.end method

.method public A1z(LX/30h;)Z
    .locals 3

    iget-object v0, p0, LX/4rs;->A05:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public A22(Ljava/util/List;Z)V
    .locals 5

    iget-object v0, p0, LX/4rs;->A05:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4rz;->A0U:LX/373;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "ConversationRowStickerAlbum/setAlbumMessages improper number of stickers in sticker album"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_4

    iget-object v0, p0, LX/4rs;->A05:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, LX/4rs;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    :cond_4
    iput-object p1, p0, LX/4rs;->A05:Ljava/util/List;

    invoke-static {p1, v4}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    invoke-super {p0, v0, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez v3, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    invoke-direct {p0, v3}, LX/4rs;->A00(Z)V

    :cond_6
    invoke-virtual {p0}, LX/4rs;->A23()V

    return-void
.end method

.method public final A23()V
    .locals 5

    iget-object v0, p0, LX/4rs;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/4rs;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/4rs;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5V8;

    iget-object v0, v3, LX/5V8;->A0D:LX/4rs;

    iget-object v2, v0, LX/4rz;->A0o:LX/6Gz;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/6Gz;->B8v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/5V8;->A00()V

    iget-object v1, v3, LX/5V8;->A02:Landroid/view/View;

    iget-object v0, v3, LX/5V8;->A07:LX/1gr;

    invoke-interface {v2, v0}, LX/6Gz;->BBU(LX/373;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/5V8;->A02:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public Bhf()V
    .locals 2

    iget-object v0, p0, LX/4rs;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5V8;

    iget-object v0, v0, LX/5V8;->A0C:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A07()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBubbleType()I
    .locals 3

    iget-object v1, p0, LX/4rz;->A0P:LX/2ty;

    iget-object v0, p0, LX/4rs;->A05:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4rz;->A0Q:LX/1QX;

    const/16 v0, 0xc31

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/4rs;->A05:Ljava/util/List;

    invoke-static {v0, v2}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4rs;->A05:Ljava/util/List;

    invoke-static {v0, v2}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public getCapabilities()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02a2

    return v0
.end method

.method public getFMessage()LX/1gr;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/373;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02a2

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxAlbumSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getMessageCount()I
    .locals 1

    iget-object v0, p0, LX/4rs;->A05:Ljava/util/List;

    invoke-static {v0}, LX/4Dx;->A09(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getMinAlbumSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02a3

    return v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 1

    invoke-static {p0}, LX/4E1;->A08(Landroid/view/View;)I

    move-result v0

    return v0
.end method
