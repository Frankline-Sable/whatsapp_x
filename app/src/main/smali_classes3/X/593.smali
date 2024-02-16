.class public final LX/593;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/372;

.field public final A01:LX/35t;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;

.field public final synthetic A05:Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;


# direct methods
.method public constructor <init>(LX/372;LX/35t;Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/593;->A05:Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/593;->A00:LX/372;

    iput-object p2, p0, LX/593;->A01:LX/35t;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/593;->A04:Ljava/util/List;

    invoke-static {p4}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/593;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, p6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object p5, p0, LX/593;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/593;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/593;->A01:LX/35t;

    invoke-static {v5, v1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/593;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    iget-object v0, p0, LX/593;->A00:LX/372;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v4, v1}, LX/372;->A0g(LX/3dS;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3dS;->A0c:Ljava/lang/String;

    invoke-static {v5, v0, v4, v1}, LX/5d3;->A05(LX/35t;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/593;->A04:Ljava/util/List;

    :cond_3
    return-object v6
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/593;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0C:LX/4Sf;

    if-nez v2, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0E:Ljava/lang/String;

    iput-object p1, v2, LX/4Sf;->A01:Ljava/util/List;

    iget-object v0, v2, LX/4Sf;->A02:Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0A:LX/35t;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/4Sf;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/0Rl;->A05()V

    invoke-virtual {v4}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1682

    invoke-static {v1, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0E:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v5}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v2, 0x7f121ce4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChangedParticipantsBottomSheet;->A0E:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v3, v4, v1, v2}, LX/4Dx;->A1M(Landroid/widget/TextView;LX/0f4;[Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/5W5;->A08(I)V

    return-void

    :cond_3
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
