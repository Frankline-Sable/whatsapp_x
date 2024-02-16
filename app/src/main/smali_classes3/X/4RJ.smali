.class public LX/4RJ;
.super LX/0Ug;
.source ""

# interfaces
.implements LX/8UG;


# instance fields
.field public A00:LX/08R;

.field public A01:LX/08R;

.field public A02:Ljava/util/HashSet;

.field public final A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;)V
    .locals 3

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4RJ;->A00:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4RJ;->A01:LX/08R;

    iput-object p1, p0, LX/4RJ;->A03:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v1, p0, LX/4RJ;->A00:LX/08R;

    const/4 v2, 0x0

    invoke-static {v2}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4RJ;->A01:LX/08R;

    invoke-static {v2}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 3

    iget-object v2, p0, LX/4RJ;->A01:LX/08R;

    iget-object v1, p0, LX/4RJ;->A02:Ljava/util/HashSet;

    iget-object v0, p0, LX/4RJ;->A00:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/5b3;->A01(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public BT8(LX/5R6;)V
    .locals 4

    iget-object v3, p1, LX/5R6;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/4RJ;->A02:Ljava/util/HashSet;

    invoke-virtual {p0}, LX/4RJ;->A0B()V

    return-void
.end method
