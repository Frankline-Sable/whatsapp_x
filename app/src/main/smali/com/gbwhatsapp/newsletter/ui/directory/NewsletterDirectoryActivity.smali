.class public final Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/8Pi;
.implements LX/8Pj;
.implements LX/8Pk;
.implements LX/8Pl;


# instance fields
.field public A00:LX/0Ob;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/287;

.field public A04:LX/288;

.field public A05:LX/28B;

.field public A06:LX/1eS;

.field public A07:LX/1eT;

.field public A08:LX/2sS;

.field public A09:LX/2hK;

.field public A0A:LX/5WN;

.field public A0B:LX/5Dx;

.field public A0C:LX/4TW;

.field public A0D:LX/4T8;

.field public A0E:LX/5EU;

.field public A0F:LX/11m;

.field public A0G:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

.field public A0H:LX/5W6;

.field public A0I:LX/328;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/os/Handler;

.field public final A0P:LX/2tD;

.field public final A0Q:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;-><init>(I)V

    sget-object v0, LX/5Dx;->A02:LX/5Dx;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0B:LX/5Dx;

    sget-object v0, LX/5EU;->A06:LX/5EU;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0E:LX/5EU;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0O:Landroid/os/Handler;

    new-instance v0, LX/64T;

    invoke-direct {v0, p0}, LX/64T;-><init>(Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0Q:LX/8Wp;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0P:LX/2tD;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0M:Z

    const/16 v0, 0x7d

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0M:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1FX;->A3f:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/287;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A03:LX/287;

    invoke-virtual {v3}, LX/1FX;->AMA()LX/11m;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0F:LX/11m;

    iget-object v0, v3, LX/1FX;->A1L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/288;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A04:LX/288;

    iget-object v0, v3, LX/1FX;->A3b:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28B;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A05:LX/28B;

    iget-object v0, v2, LX/3H7;->ALj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WN;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0A:LX/5WN;

    iget-object v0, v2, LX/3H7;->ALZ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hK;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A09:LX/2hK;

    invoke-static {v2}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A07:LX/1eT;

    invoke-static {v2}, LX/4E1;->A0l(LX/3H7;)LX/2sS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A08:LX/2sS;

    invoke-static {v2}, LX/3H7;->ABS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eS;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A06:LX/1eS;

    invoke-static {v1}, LX/4Dw;->A0U(LX/39d;)LX/328;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0I:LX/328;

    :cond_0
    return-void
.end method

.method public A5J()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0I:LX/328;

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, LX/328;->A01(I)V

    invoke-super {p0}, LX/4fQ;->A5J()V

    return-void

    :cond_0
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A5N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A6F()LX/5WN;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0A:LX/5WN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6G()LX/11m;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0F:LX/11m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterDirectoryViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6H(LX/1O3;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0G:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    if-nez v2, :cond_0

    const-string v0, "newsletterListViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/1O3;->A0I()LX/1aK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/2tc;

    invoke-virtual {v0, v1}, LX/2tc;->A07(LX/1aK;)V

    return-void
.end method

.method public final A6I(LX/2QR;)V
    .locals 9

    iget-object v0, p1, LX/2QR;->A01:LX/1wS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    const-string v8, "newsletterDirectoryAdapter"

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v0, v6, :cond_4

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4TW;

    if-nez v3, :cond_0

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/2QR;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-object v1, p1, LX/2QR;->A00:LX/3il;

    instance-of v0, v1, LX/1cg;

    if-eqz v0, :cond_2

    sget-object v2, LX/51m;->A00:LX/51m;

    :goto_0
    if-eqz v6, :cond_b

    iget-object v1, v3, LX/4TW;->A08:Ljava/util/List;

    invoke-static {v1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Rl;->A06(I)V

    return-void

    :cond_2
    instance-of v0, v1, LX/1ci;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/4TW;->A05:LX/5WN;

    const/4 v0, 0x4

    invoke-virtual {v1, v4, v4, v4, v0}, LX/5WN;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v2, LX/51p;->A00:LX/51p;

    goto :goto_0

    :cond_3
    sget-object v2, LX/51o;->A00:LX/51o;

    goto :goto_0

    :cond_4
    iget-object v7, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4TW;

    if-nez v7, :cond_5

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v6, p1, LX/2QR;->A03:Ljava/util/List;

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6G()LX/11m;

    move-result-object v0

    iget-boolean v0, v0, LX/11m;->A01:Z

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/4TW;->A0K()V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6G()LX/11m;

    move-result-object v0

    iget-boolean v0, v0, LX/11m;->A01:Z

    if-nez v0, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/2QR;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v4, v5}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6J(Ljava/lang/Integer;Z)V

    return-void

    :cond_7
    iget-object v3, v7, LX/4TW;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v7, LX/0Rl;->A01:LX/00x;

    invoke-virtual {v0, v2, v1}, LX/00x;->A02(II)V

    const/16 v1, 0xf

    new-instance v0, LX/6L7;

    invoke-direct {v0, v1}, LX/6L7;-><init>(I)V

    invoke-static {v3, v0}, LX/3jb;->A0Q(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_8
    invoke-static {v6}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v6}, LX/4TW;->A0M(Ljava/util/List;)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/4fS;->A08:LX/35r;

    const v0, 0x7f120a70

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4TW;

    if-nez v3, :cond_a

    invoke-static {v8}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v2, LX/51n;->A00:LX/51n;

    :cond_b
    const/4 v1, 0x0

    iget-object v0, v3, LX/4TW;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, LX/0Rl;->A06(I)V

    return-void

    :cond_c
    iget-object v1, p0, LX/4fS;->A08:LX/35r;

    const v0, 0x7f120a71

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A6J(Ljava/lang/Integer;Z)V
    .locals 12

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A06:LX/1eS;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/1eS;->A0A()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    sget-object v3, LX/1wS;->A02:LX/1wS;

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6G()LX/11m;

    move-result-object v0

    iget-object v0, v0, LX/11m;->A02:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QR;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/2QR;->A02:Ljava/lang/String;

    :cond_0
    new-instance v2, LX/1cg;

    invoke-direct {v2}, LX/1cg;-><init>()V

    sget-object v1, LX/82D;->A00:LX/82D;

    new-instance v0, LX/2QR;

    invoke-direct {v0, v2, v3, v7, v1}, LX/2QR;-><init>(LX/3il;LX/1wS;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6I(LX/2QR;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    const-string v0, "directoryRecyclerView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    const-string v0, "newsletterDirectoryAdapter"

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4TW;

    if-nez p2, :cond_5

    if-nez v3, :cond_4

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v2, LX/51l;->A00:LX/51l;

    const/4 v1, 0x0

    iget-object v0, v3, LX/4TW;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, LX/0Rl;->A06(I)V

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, v3, LX/4TW;->A08:Ljava/util/List;

    invoke-static {v1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0yL;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/51m;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0yL;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/51p;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0yL;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/51o;

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v1}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v0, LX/51l;->A00:LX/51l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Rl;->A06(I)V

    :cond_8
    :goto_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0N:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0L:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6G()LX/11m;

    move-result-object v3

    if-eqz p2, :cond_9

    iget-object v0, v3, LX/11m;->A00:LX/40M;

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, v3, LX/11m;->A00:LX/40M;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/40M;->cancel()V

    :cond_a
    iput-boolean p2, v3, LX/11m;->A01:Z

    iget-object v2, v3, LX/11m;->A04:LX/2tc;

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    iget-object v0, v3, LX/11m;->A02:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QR;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/2QR;->A02:Ljava/lang/String;

    :cond_b
    iget-object v0, v3, LX/11m;->A06:LX/3VZ;

    invoke-virtual {v2, v0, v4, v1}, LX/2tc;->A00(LX/46c;Ljava/lang/String;Ljava/lang/String;)LX/1cU;

    move-result-object v0

    iput-object v0, v3, LX/11m;->A00:LX/40M;

    return-void

    :cond_c
    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6G()LX/11m;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0E:LX/5EU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    sget-object v6, LX/5EC;->A05:LX/5EC;

    :goto_1
    iget-object v8, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p2, :cond_d

    iget-object v0, v3, LX/11m;->A00:LX/40M;

    if-eqz v0, :cond_d

    :goto_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6F()LX/5WN;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0E:LX/5EU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v3, LX/11m;->A00:LX/40M;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/40M;->cancel()V

    :cond_e
    iput-boolean p2, v3, LX/11m;->A01:Z

    iget-object v2, v3, LX/11m;->A04:LX/2tc;

    const/4 v9, 0x0

    if-eqz p2, :cond_f

    iget-object v0, v3, LX/11m;->A02:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QR;

    if-eqz v0, :cond_f

    iget-object v9, v0, LX/2QR;->A02:Ljava/lang/String;

    :cond_f
    iget-object v7, v3, LX/11m;->A06:LX/3VZ;

    iget-object v0, v2, LX/2tc;->A0I:LX/2sS;

    invoke-static {v0}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v4, LX/1cl;

    invoke-direct {v4, v7}, LX/1cl;-><init>(LX/46c;)V

    :goto_3
    iget-object v0, v2, LX/2tc;->A0B:LX/2iJ;

    invoke-virtual {v0, v4}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iput-object v4, v3, LX/11m;->A00:LX/40M;

    goto :goto_2

    :cond_10
    const-string v0, "Global"

    invoke-static {v8, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x0

    :cond_11
    iget-object v1, v2, LX/2tc;->A0G:LX/1QX;

    const/16 v0, 0x1397

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v11

    const/16 v0, 0x16dd

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v10

    iget-object v5, v2, LX/2tc;->A0K:LX/2bC;

    new-instance v4, LX/1ck;

    invoke-direct/range {v4 .. v11}, LX/1ck;-><init>(LX/2bC;LX/5EC;LX/46c;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_12
    sget-object v6, LX/5EC;->A04:LX/5EC;

    goto :goto_1

    :cond_13
    sget-object v6, LX/5EC;->A03:LX/5EC;

    goto :goto_1

    :cond_14
    sget-object v6, LX/5EC;->A02:LX/5EC;

    goto :goto_1

    :cond_15
    sget-object v6, LX/5EC;->A06:LX/5EC;

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_4

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x5

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :pswitch_5
    const/4 v2, 0x0

    :goto_5
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0K:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {v3, v2, p1, v1, v0}, LX/5WN;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_16
    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6G()LX/11m;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    move-object v7, v1

    :cond_17
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0B:LX/5Dx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x0

    if-ne v1, v0, :cond_20

    sget-object v1, LX/5D8;->A04:LX/5D8;

    :goto_6
    sget-object v0, LX/5Cn;->A03:LX/5Cn;

    new-instance v2, LX/5Zc;

    invoke-direct {v2, v1, v0}, LX/5Zc;-><init>(LX/5D8;LX/5Cn;)V

    iget-object v0, v3, LX/11m;->A00:LX/40M;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/40M;->cancel()V

    :cond_18
    iget-object v4, v3, LX/11m;->A04:LX/2tc;

    iget-object v6, v3, LX/11m;->A06:LX/3VZ;

    iget-object v0, v4, LX/2tc;->A0I:LX/2sS;

    invoke-static {v0}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v4, LX/2tc;->A0G:LX/1QX;

    const/16 v0, 0x1397

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v7, :cond_19

    invoke-static {v7}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_19
    const/4 v11, 0x1

    :goto_7
    iget-object v1, v4, LX/2tc;->A0Q:LX/2gW;

    invoke-virtual {v1}, LX/2gW;->A00()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/2gW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/5Zc;->A00:LX/5D8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const-string v8, "SUBSCRIBER_COUNT"

    :goto_8
    const/16 v9, 0x1f4

    const/4 v10, 0x0

    new-instance v5, LX/1cZ;

    invoke-direct/range {v5 .. v11}, LX/1cZ;-><init>(LX/46b;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_9
    iget-object v0, v4, LX/2tc;->A0B:LX/2iJ;

    invoke-virtual {v0, v5}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :goto_a
    iput-object v5, v3, LX/11m;->A00:LX/40M;

    return-void

    :cond_1a
    const-string v8, "CREATION_TIME"

    goto :goto_8

    :cond_1b
    iget-object v0, v2, LX/5Zc;->A00:LX/5D8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "subscribers"

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1c

    const-string v1, "creation_time"

    :cond_1c
    new-instance v5, LX/1ca;

    invoke-direct {v5, v6, v7, v1, v11}, LX/1ca;-><init>(LX/46b;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_1d
    const/4 v11, 0x0

    goto :goto_7

    :cond_1e
    const/4 v5, 0x0

    goto :goto_a

    :cond_1f
    sget-object v1, LX/5D8;->A02:LX/5D8;

    goto :goto_6

    :cond_20
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "xmppManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0H:LX/5W6;

    const/4 v3, 0x0

    const-string v2, "searchToolbarHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5W6;->A06:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0H:LX/5W6;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5W6;->A02(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6F()LX/5WN;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v3, v3, v0}, LX/5WN;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v8, p0

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e006d

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1406

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0N:Z

    invoke-static {p0}, LX/4Dz;->A0R(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    const v0, 0x7f1213bb

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-static {p0, v3}, LX/4E2;->A0S(LX/07w;Landroidx/appcompat/widget/Toolbar;)LX/0Rn;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0q(LX/0Rn;)V

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    invoke-static {p0}, LX/4E2;->A0H(LX/07w;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p0, v1, v3, v2, v0}, LX/4Ms;->A2J(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/35t;I)LX/5W6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0H:LX/5W6;

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A09:LX/2hK;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/2hK;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0K:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A05:LX/28B;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/28B;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v2

    iget-object v0, v1, LX/28B;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    iget-object v0, v0, LX/1FX;->A1M:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28C;

    new-instance v0, LX/4T8;

    invoke-direct {v0, v1, v2, p0}, LX/4T8;-><init>(LX/28C;LX/1QX;LX/8Pl;)V

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0D:LX/4T8;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A04:LX/288;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/288;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v5

    iget-object v0, v1, LX/288;->A00:LX/3ha;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v1}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v6

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v10

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v4

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v3

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    iget-object v0, v0, LX/1FX;->A3c:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28A;

    iget-object v0, v1, LX/3H7;->ALj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5WN;

    new-instance v1, LX/4TW;

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, LX/4TW;-><init>(LX/28A;LX/3bD;LX/32w;LX/5bV;LX/2pP;LX/5WN;LX/8Pj;LX/8Pk;LX/49C;)V

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4TW;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A07:LX/1eT;

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0P:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6G()LX/11m;

    move-result-object v0

    iget-object v2, v0, LX/11m;->A02:LX/0Xk;

    new-instance v1, LX/6AI;

    invoke-direct {v1, p0}, LX/6AI;-><init>(Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;)V

    const/16 v0, 0x1b8

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    const v0, 0x7f0b1098

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "directoryRecyclerView"

    const/4 v1, 0x0

    if-nez v3, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4TW;

    if-nez v0, :cond_2

    const-string v0, "newsletterDirectoryAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/4Dw;->A1F(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0Q:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x10

    new-instance v1, LX/6Hq;

    invoke-direct {v1, p0, v0}, LX/6Hq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ob;)V

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A00:LX/0Ob;

    :cond_6
    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0N:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0b0a77

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const v0, 0x7f0b0a76

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0D:LX/4T8;

    if-eqz v2, :cond_8

    sget-object v1, LX/5EU;->A06:LX/5EU;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4T8;->A0K(LX/5EU;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0D:LX/4T8;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-static {v0, v3}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_a
    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A03:LX/287;

    if-eqz v2, :cond_e

    const/4 v1, 0x2

    new-instance v0, LX/4CA;

    invoke-direct {v0, v2, v1}, LX/4CA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    iget-object v0, p0, LX/05h;->A06:LX/08F;

    invoke-virtual {v0, v1}, LX/0Of;->A00(LX/0ry;)V

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0G:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    const-string v3, "newsletterListViewModel"

    if-nez v1, :cond_b

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v1, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3Kw;

    iget-object v2, v0, LX/3Kw;->A00:LX/08R;

    new-instance v1, LX/6AJ;

    invoke-direct {v1, p0}, LX/6AJ;-><init>(Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;)V

    const/16 v0, 0x1b9

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0G:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    if-nez v0, :cond_c

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v2, v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A01:LX/08R;

    new-instance v1, LX/6AK;

    invoke-direct {v1, p0}, LX/6AK;-><init>(Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;)V

    const/16 v0, 0x1ba

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0G:Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;

    if-nez v0, :cond_d

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v2, v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A00:LX/08R;

    new-instance v1, LX/3v7;

    invoke-direct {v1, p0}, LX/3v7;-><init>(Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;)V

    const/16 v0, 0x1bb

    invoke-static {p0, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6J(Ljava/lang/Integer;Z)V

    return-void

    :cond_e
    const-string v0, "newsletterListViewModelFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "newsletterDirectoryAdapterFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "newsletterDirectoryFilterAdapterFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "newsletterDirectoryUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A08:LX/2sS;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/2sS;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/2sS;->A01:LX/1QX;

    const/16 v0, 0x10bb

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2712

    const v0, 0x7f122850

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    const v0, 0x7f0e078d

    invoke-static {v3, v0}, LX/4E2;->A0G(Landroid/view/MenuItem;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x24

    invoke-static {v1, p0, v3, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A08:LX/2sS;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/2sS;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/2sS;->A01:LX/1QX;

    const/16 v0, 0x10ba    # 6.0E-42f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0N:Z

    if-nez v0, :cond_3

    const/16 v1, 0x2711

    const v0, 0x7f121f1d

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0e07f3

    invoke-static {v2, v0}, LX/4E2;->A0G(Landroid/view/MenuItem;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x24

    invoke-static {v1, p0, v2, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_3
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_4
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A07:LX/1eT;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0P:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6G()LX/11m;

    move-result-object v0

    iget-object v0, v0, LX/11m;->A00:LX/40M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/40M;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0J:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0O:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6F()LX/5WN;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5WN;->A00:J

    iput-wide v0, v2, LX/5WN;->A01:J

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A00:LX/0Ob;

    const-string v2, "directoryRecyclerView"

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ob;)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void

    :cond_5
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-static {p1}, LX/0yJ;->A03(Landroid/view/MenuItem;)I

    move-result v1

    const/16 v0, 0x2711

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2712

    if-eq v1, v0, :cond_1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6F()LX/5WN;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v1, v1, v0}, LX/5WN;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->onSearchRequested()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    const-string v4, "sort_fragment"

    invoke-virtual {v0, v4}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0B:LX/5Dx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v2, Lcom/gbwhatsapp/newsletter/ui/directory/SortOrderBottomSheetFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/newsletter/ui/directory/SortOrderBottomSheetFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_sort_selected"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2, v4}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0H:LX/5W6;

    if-nez v0, :cond_0

    const-string v0, "searchToolbarHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/5W6;->A03(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6F()LX/5WN;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v2, v2, v0}, LX/5WN;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A6F()LX/5WN;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v2, v2, v2, v0}, LX/5WN;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const v0, 0x7f0b1640

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return v3
.end method
