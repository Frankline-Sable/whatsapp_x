.class public Lcom/gbwhatsapp/polls/PollCreatorViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/08R;

.field public final A03:LX/08R;

.field public final A04:LX/32v;

.field public final A05:LX/2tS;

.field public final A06:LX/1QX;

.field public final A07:LX/53G;

.field public final A08:LX/53I;

.field public final A09:LX/2yO;

.field public final A0A:LX/4Pi;

.field public final A0B:LX/4Pi;

.field public final A0C:LX/4Pi;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/32v;LX/2tS;LX/1QX;LX/2yO;)V
    .locals 3

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A03:LX/08R;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0B:LX/4Pi;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0C:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0A:LX/4Pi;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A02:LX/08R;

    const/4 v1, -0x1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0D:Ljava/util/List;

    iput v1, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A00:I

    new-instance v0, LX/53I;

    invoke-direct {v0}, LX/53I;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A08:LX/53I;

    new-instance v0, LX/53G;

    invoke-direct {v0}, LX/53G;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A07:LX/53G;

    iput-object p2, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A05:LX/2tS;

    iput-object p3, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A06:LX/1QX;

    iput-object p1, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A04:LX/32v;

    iput-object p4, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A09:LX/2yO;

    iget-object v2, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/53H;

    invoke-direct {v0, v1}, LX/53H;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-instance v0, LX/53H;

    invoke-direct {v0, v1}, LX/53H;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A01:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0B()V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A08:LX/53I;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A07:LX/53G;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A03:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A0C(I)Z
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v2, v3, -0x1

    if-ne p1, v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A06:LX/1QX;

    const/16 v0, 0x580

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-ne v3, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53H;

    iget-object v0, v0, LX/53H;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0D(Ljava/lang/String;I)Z
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/53H;

    iget-object v0, v1, LX/53H;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-object p1, v1, LX/53H;->A00:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A06:LX/1QX;

    const/16 v0, 0x580

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53H;

    iget-object v0, v0, LX/53H;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0B()V

    const/4 v0, 0x1

    return v0

    :cond_3
    iget v1, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A01:I

    new-instance v0, LX/53H;

    invoke-direct {v0, v1}, LX/53H;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A0E(Z)Z
    .locals 7

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    iget-object v5, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53H;

    iget-object v0, v0, LX/53H;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v2}, LX/0yM;->A1T(Ljava/util/List;I)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0A:LX/4Pi;

    invoke-static {v5}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-nez p1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-le v4, v1, :cond_5

    const/4 v6, 0x1

    :cond_5
    return v6
.end method
