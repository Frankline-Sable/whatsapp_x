.class public LX/4Tl;
.super LX/0Rl;
.source ""

# interfaces
.implements LX/8XT;


# instance fields
.field public A00:LX/5kC;

.field public A01:LX/1QX;

.field public A02:Ljava/lang/Boolean;

.field public A03:Z

.field public final A04:LX/2tx;

.field public final A05:LX/7Or;

.field public final A06:LX/8W5;

.field public final A07:LX/35t;

.field public final A08:Lcom/whatsapp/jid/UserJid;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2tx;LX/7Or;LX/8W5;LX/35t;LX/1QX;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Tl;->A0A:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Tl;->A09:Ljava/util/List;

    iput-object p5, p0, LX/4Tl;->A01:LX/1QX;

    iput-object p6, p0, LX/4Tl;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/4Tl;->A04:LX/2tx;

    iput-object p4, p0, LX/4Tl;->A07:LX/35t;

    iput-object p2, p0, LX/4Tl;->A05:LX/7Or;

    iput-object p3, p0, LX/4Tl;->A06:LX/8W5;

    return-void
.end method


# virtual methods
.method public A0C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, LX/5kC;

    invoke-direct {v0, p1, p0}, LX/5kC;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/4Tl;)V

    iput-object v0, p0, LX/4Tl;->A00:LX/5kC;

    return-void
.end method

.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4Tl;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0J(LX/0VI;)V
    .locals 1

    instance-of v0, p1, LX/4kE;

    if-eqz v0, :cond_0

    check-cast p1, LX/6Pc;

    invoke-virtual {p1}, LX/6Pc;->A07()V

    :cond_0
    return-void
.end method

.method public A0K()Z
    .locals 3

    iget-object v2, p0, LX/4Tl;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7ui;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public Ayc()Z
    .locals 2

    iget-object v0, p0, LX/4Tl;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B58(I)LX/3CR;
    .locals 1

    iget-object v0, p0, LX/4Tl;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Hf;

    iget-object v0, v0, LX/3Hf;->A00:LX/3CR;

    return-object v0
.end method

.method public BCe()Z
    .locals 1

    iget-boolean v0, p0, LX/4Tl;->A03:Z

    return v0
.end method

.method public BH1(LX/0VI;I)V
    .locals 6

    invoke-virtual {p0, p2}, LX/0Rl;->getItemViewType(I)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    iget-object v0, p0, LX/4Tl;->A0A:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3He;

    check-cast p1, LX/4k7;

    iget-object v4, v0, LX/3He;->A00:Ljava/lang/String;

    iget-object v3, p1, LX/4k7;->A00:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121a77

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v1}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    if-nez v2, :cond_5

    invoke-virtual {p0, p2}, LX/4Tl;->B58(I)LX/3CR;

    move-result-object v4

    check-cast p1, LX/4kD;

    iget-object v1, p0, LX/4Tl;->A01:LX/1QX;

    const/16 v0, 0x1377

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    iget-object v0, p0, LX/4Tl;->A09:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v4, v0}, LX/20B;->A00(LX/3CR;Ljava/util/List;)J

    move-result-wide v1

    :goto_0
    new-instance v0, LX/6hw;

    invoke-direct {v0, v4, v1, v2}, LX/6hw;-><init>(LX/3CR;J)V

    invoke-virtual {p1, v0}, LX/4kD;->A09(LX/6hw;)V

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lx;

    iget-object v0, v2, LX/2lx;->A02:LX/3CR;

    iget-object v1, v0, LX/3CR;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/3CR;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v1, v2, LX/2lx;->A00:J

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    check-cast p1, LX/4kE;

    new-instance v0, LX/6hr;

    invoke-direct {v0}, LX/6hr;-><init>()V

    invoke-virtual {p1}, LX/4kE;->A09()V

    return-void

    :cond_6
    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported view type - "

    invoke-static {v0, v1, v2}, LX/4Dw;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 12

    const/4 v0, 0x1

    move-object v2, p1

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0711

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4k7;

    invoke-direct {v1, v0}, LX/4k7;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v6, p0

    iget-object v11, p0, LX/4Tl;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/4Tl;->A04:LX/2tx;

    iget-object v10, p0, LX/4Tl;->A07:LX/35t;

    iget-object v5, p0, LX/4Tl;->A05:LX/7Or;

    const/4 v7, 0x0

    iget-object v9, p0, LX/4Tl;->A06:LX/8W5;

    const v0, 0x357e29db

    new-instance v4, LX/78D;

    invoke-direct {v4, v0}, LX/78D;-><init>(I)V

    move-object v8, v7

    invoke-static/range {v1 .. v11}, LX/5FD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/2tx;LX/78D;LX/7Or;LX/8XT;LX/8TN;LX/8TS;LX/8W5;LX/35t;Lcom/whatsapp/jid/UserJid;)LX/4k1;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e070f

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4kE;

    invoke-direct {v1, v0}, LX/4kE;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0120

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/6hy;

    invoke-direct {v1, v0}, LX/6hy;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported view type - "

    invoke-static {v0, v1, p2}, LX/4Dw;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4Tl;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8TH;

    invoke-interface {v0}, LX/8TH;->getType()I

    move-result v0

    return v0
.end method
