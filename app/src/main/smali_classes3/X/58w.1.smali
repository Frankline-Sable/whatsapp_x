.class public LX/58w;
.super LX/5ba;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:LX/35s;

.field public final A02:LX/32w;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/35s;LX/32w;LX/5oo;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    invoke-static {p3}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58w;->A04:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/58w;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/58w;->A02:LX/32w;

    iput-object p1, p0, LX/58w;->A01:LX/35s;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/58w;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/58w;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/58w;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/58w;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, LX/58w;->A02:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0X(Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, LX/58w;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    invoke-static {v2}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1af;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/58w;->A01:LX/35s;

    iget-object v0, v0, LX/35s;->A0c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/38t;->A05(LX/1af;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_2
    return-object v5
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/3dS;

    iget-object v0, p0, LX/58w;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5oo;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/5oo;->A03:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v3, v4, LX/5oo;->A07:LX/5Po;

    const v0, 0x7f120856

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object p1, v3, LX/5Po;->A00:LX/3dS;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5Po;->A01:Z

    iget-object v0, v3, LX/5Po;->A04:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/4Dy;->A1M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f122383

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1e

    new-instance v1, LX/5he;

    invoke-direct {v1, v4, v0, p1}, LX/5he;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/5Po;->A03:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/4Dy;->A1M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v4, LX/5oo;->A02:Ljava/lang/String;

    iget-object v6, v4, LX/5oo;->A09:LX/32u;

    iget-object v5, v4, LX/5oo;->A08:LX/3Q2;

    iget-object v3, v4, LX/5oo;->A06:LX/32w;

    iget-object v2, v4, LX/5oo;->A05:LX/1eW;

    new-instance v1, LX/1ov;

    invoke-direct/range {v1 .. v7}, LX/1ov;-><init>(LX/1eW;LX/32w;LX/48f;LX/3Q2;LX/32u;Ljava/lang/String;)V

    iput-object v1, v4, LX/5oo;->A01:LX/1ov;

    iget-object v0, v4, LX/5oo;->A0A:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method
