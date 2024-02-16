.class public LX/4kA;
.super LX/6Pc;
.source ""


# instance fields
.field public A00:LX/11R;

.field public final A01:LX/3Fb;

.field public final A02:LX/7Or;

.field public final A03:Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;

.field public final A04:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/3Fb;LX/7Or;Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;LX/11R;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0, p3}, LX/6Pc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4kA;->A01:LX/3Fb;

    iput-object p5, p0, LX/4kA;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/4kA;->A03:Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;

    iput-object p2, p0, LX/4kA;->A02:LX/7Or;

    iput-object p4, p0, LX/4kA;->A00:LX/11R;

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(LX/78F;)V
    .locals 8

    check-cast p1, LX/6hs;

    iget-object v7, p1, LX/6hs;->A00:Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2R5;

    const/4 v4, 0x0

    iget-object v3, v0, LX/2R5;->A02:Ljava/lang/String;

    new-instance v2, LX/5n5;

    invoke-direct {v2, v0, p0, v6}, LX/5n5;-><init>(LX/2R5;LX/4kA;I)V

    new-instance v1, LX/7Ba;

    invoke-direct {v1, v0, p0}, LX/7Ba;-><init>(LX/2R5;LX/4kA;)V

    new-instance v0, LX/5LJ;

    invoke-direct {v0, v4, v2, v1, v3}, LX/5LJ;-><init>(Landroid/graphics/drawable/Drawable;LX/8TM;LX/7Ba;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x6

    if-ge v6, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_1

    iget-object v2, p0, LX/4kA;->A03:Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801fa

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1205db

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/5n4;

    invoke-direct {v1, p0}, LX/5n4;-><init>(LX/4kA;)V

    new-instance v0, LX/5LJ;

    invoke-direct {v0, v4, v1, v2, v3}, LX/5LJ;-><init>(Landroid/graphics/drawable/Drawable;LX/8TM;LX/7Ba;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/4kA;->A03:Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;

    invoke-virtual {v1, v5, v0}, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->setup(Ljava/util/List;LX/5LJ;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method
