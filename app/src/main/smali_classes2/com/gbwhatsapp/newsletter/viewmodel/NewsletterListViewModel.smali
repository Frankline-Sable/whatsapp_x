.class public Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;
.super LX/0Ug;
.source ""

# interfaces
.implements LX/0wQ;
.implements LX/46Y;


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/1eJ;

.field public final A03:LX/3Kw;

.field public final A04:LX/2tc;


# direct methods
.method public constructor <init>(LX/1eJ;LX/3Kw;LX/2tc;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3Kw;

    iput-object p3, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/2tc;

    iput-object p1, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A02:LX/1eJ;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A01:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A00:LX/08R;

    return-void
.end method


# virtual methods
.method public final A0B(LX/1vz;Ljava/lang/Throwable;)I
    .locals 3

    instance-of v0, p2, LX/1ch;

    if-eqz v0, :cond_1

    check-cast p2, LX/3il;

    if-eqz p2, :cond_1

    iget v1, p2, LX/3il;->code:I

    const/16 v0, 0x1a3

    if-ne v1, v0, :cond_1

    const v2, 0x7f120d68

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const v2, 0x7f120d64

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    const v2, 0x7f1221b5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    const v2, 0x7f12134b

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const v2, 0x7f1221c9

    return v2

    :cond_2
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method

.method public final A0C(LX/1aK;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/2tc;

    iget-object v1, v3, LX/2tc;->A0I:LX/2sS;

    invoke-static {v1}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2tc;->A0D:LX/2ty;

    invoke-static {v0, p1, v1}, LX/5cR;->A04(LX/2ty;LX/1aK;LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2tc;->A0F:LX/32Z;

    new-instance v0, LX/2hL;

    invoke-direct {v0, v1, p1, v3}, LX/2hL;-><init>(LX/32Z;LX/1aK;LX/2tc;)V

    new-instance v2, LX/2FI;

    invoke-direct {v2, v0}, LX/2FI;-><init>(LX/2hL;)V

    iget-object v1, v3, LX/2tc;->A0W:LX/49C;

    const/16 v0, 0x31

    invoke-static {v1, v3, p1, v2, v0}, LX/3eR;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final A0D(LX/8cU;Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A02:LX/1eJ;

    invoke-virtual {v0}, LX/31I;->A03()Ljava/lang/Iterable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    if-ne v2, p2, :cond_1

    invoke-interface {p1}, LX/8cU;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public BFF(LX/1aK;LX/1vz;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3Kw;

    move-object v2, p1

    invoke-virtual {v0, p1}, LX/3Kw;->A01(LX/1af;)LX/2lW;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p3, LX/1ch;

    xor-int/lit8 v6, v0, 0x1

    instance-of v7, p3, LX/1cg;

    instance-of v0, p3, LX/1ci;

    move-object v3, p2

    if-eqz v7, :cond_1

    const v4, 0x7f1206db

    const v5, 0x7f120839

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A01:LX/08R;

    new-instance v1, LX/2o2;

    invoke-direct/range {v1 .. v7}, LX/2o2;-><init>(LX/1aK;LX/1vz;IIZZ)V

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A0B(LX/1vz;Ljava/lang/Throwable;)I

    move-result v4

    if-eqz v0, :cond_2

    const v5, 0x7f1219e2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A0B(LX/1vz;Ljava/lang/Throwable;)I

    move-result v5

    goto :goto_0
.end method

.method public BFH(LX/1aK;LX/1vz;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A00:LX/08R;

    new-instance v0, LX/2lY;

    invoke-direct {v0, p1, p2}, LX/2lY;-><init>(LX/1aK;LX/1vz;)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/1vz;->A04:LX/1vz;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/2tc;

    invoke-virtual {v0, p1}, LX/2tc;->A04(LX/1aK;)V

    :cond_0
    return-void
.end method

.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v0, LX/3pd;

    invoke-direct {v0, p0}, LX/3pd;-><init>(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;)V

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A0D(LX/8cU;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/3pc;

    invoke-direct {v1, p0}, LX/3pc;-><init>(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A0D(LX/8cU;Z)V

    return-void
.end method
