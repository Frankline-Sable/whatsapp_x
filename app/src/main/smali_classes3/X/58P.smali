.class public LX/58P;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/55y;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58P;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/58P;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55z;

    if-nez v0, :cond_0

    const/4 v8, 0x0

    return-object v8

    :cond_0
    iget-object v2, v0, LX/55z;->A06:LX/373;

    iget-object v1, v0, LX/560;->A0K:LX/2ot;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2ot;->A00(LX/373;Z)LX/2XK;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v0, LX/2XK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30j;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/30j;->A01(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/5KH;

    invoke-direct {v0, v1, v2, v3}, LX/5KH;-><init>(Lcom/whatsapp/jid/UserJid;J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    invoke-static {v8, v0}, LX/6L7;->A01(Ljava/util/List;I)V

    return-object v8
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/58P;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/55y;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, v2, LX/55y;->A0G:LX/35z;

    invoke-virtual {v0}, LX/35z;->A28()Z

    move-result v10

    invoke-virtual {v2}, LX/55y;->A0Q()LX/561;

    move-result-object v3

    iget-object v4, v3, LX/561;->A08:LX/5SY;

    if-eqz v10, :cond_5

    iget-object v9, v4, LX/5SY;->A04:Landroid/widget/TextView;

    iget-object v8, v4, LX/5SY;->A0F:LX/35t;

    const v7, 0x7f10018e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v6, v5}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v5

    invoke-virtual {v8, v6, v7, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/5SY;->A0I:LX/4Sw;

    iput-object p1, v0, LX/4Sw;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    iget-object v1, v4, LX/5SY;->A03:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/5SY;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v5, 0x8

    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v4}, LX/5SY;->A00()V

    iget-object v1, v3, LX/561;->A07:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-static {v10}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, LX/561;->A07:Landroid/widget/TextView;

    iget-object v5, v2, LX/55y;->A0H:LX/35t;

    invoke-virtual {v5}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6, v2, v0, v1}, LX/4Dz;->A1H(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V

    iget-object v2, v3, LX/5Nq;->A0A:Landroid/view/ViewGroup;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7f10018e

    invoke-static {v5, v1, v0}, LX/4Dw;->A0e(LX/35t;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f12135c

    invoke-static {v2, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    iget-object v0, v3, LX/5Nq;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5Nq;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/4Dw;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/5Nq;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    if-nez v10, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f0807bc

    if-eqz v0, :cond_3

    :cond_2
    const v1, 0x7f080815

    :cond_3
    iget-object v0, v3, LX/561;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/5Nq;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v4, LX/5SY;->A04:Landroid/widget/TextView;

    const v0, 0x7f1223de

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, LX/5SY;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
