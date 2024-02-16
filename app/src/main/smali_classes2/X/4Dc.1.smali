.class public LX/4Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LX/4Dc;->A05:I

    iput-object p2, p0, LX/4Dc;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4Dc;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/4Dc;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/4Dc;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/4Dc;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/4Dc;->A05:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/add-participants/delivery fail; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Dc;->A04:Ljava/lang/Object;

    check-cast v0, LX/1Ft;

    iget-object v0, v0, LX/1Ft;->A03:LX/1aQ;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4Dc;->A01:Ljava/lang/Object;

    check-cast v2, LX/6fH;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sendRevokeGroupInvites IQ was not delivered: iq="

    invoke-static {v2, v0, p1, v1}, LX/0yE;->A0P(LX/6fH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/4Dc;->A05:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Dc;->A01:Ljava/lang/Object;

    check-cast v1, LX/44H;

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v0

    invoke-interface {v1, v0}, LX/44H;->BcO(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4Dc;->A03:Ljava/lang/Object;

    check-cast v1, LX/44H;

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v0

    invoke-interface {v1, v0}, LX/44H;->BcO(I)V

    iget-object v0, p0, LX/4Dc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yK;->A1C(Ljava/lang/Object;)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 12

    iget v0, p0, LX/4Dc;->A05:I

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/4Dc;->A04:Ljava/lang/Object;

    check-cast v0, LX/1Ft;

    iget-object v0, v0, LX/1Ft;->A03:LX/1aQ;

    new-instance v8, LX/2Rb;

    invoke-direct {v8, v0}, LX/2Rb;-><init>(LX/1aQ;)V

    const-class v0, LX/1aQ;

    invoke-static {p1, v0}, LX/38n;->A06(LX/38n;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v1, p0, LX/4Dc;->A01:Ljava/lang/Object;

    check-cast v1, LX/44H;

    const/16 v0, 0x320

    invoke-interface {v1, v0}, LX/44H;->BcO(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/4Dc;->A00:Ljava/lang/Object;

    check-cast v2, LX/3QB;

    iget-object v1, v2, LX/3QB;->A04:LX/1QX;

    const-string v0, "add"

    invoke-static {v1, v8, p1, v0}, LX/33K;->A00(LX/1QX;LX/2Rb;LX/38n;Ljava/lang/String;)V

    invoke-static {v2}, LX/3QB;->A00(LX/3QB;)LX/3Q9;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "groupmgr/onAddGroupParticipants/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, LX/2Rb;->A04:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, LX/2Rb;->A02:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v1, 0xbb9

    sget-object v0, LX/3Q9;->A1I:Landroid/os/Handler;

    invoke-static {v0, v7, v1}, LX/0yH;->A0v(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, p0, LX/4Dc;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4Dc;->A02:Ljava/lang/Object;

    check-cast v2, LX/1Z5;

    instance-of v0, v2, LX/1Yx;

    if-eqz v0, :cond_a

    check-cast v2, LX/1Yx;

    iget-object v10, v2, LX/1Yx;->A00:LX/2en;

    iget-object v6, v10, LX/2en;->A04:LX/4fS;

    iget-object v5, v6, LX/4fS;->A00:Landroid/view/View;

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v8, LX/2Rb;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v1, v10, LX/2en;->A05:LX/3bD;

    const/4 v0, 0x5

    invoke-static {v1, v8, v10, v0}, LX/3bD;->A05(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    invoke-static {v7}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1a5

    if-ne v1, v0, :cond_4

    iget-object v1, v10, LX/2en;->A05:LX/3bD;

    const/4 v0, 0x6

    invoke-static {v1, v5, v10, v0}, LX/3bD;->A05(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, v10, LX/2en;->A02:Landroid/content/Context;

    invoke-static {v0, v8}, LX/22A;->A00(Landroid/content/Context;LX/2Rb;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v10, LX/2en;->A05:LX/3bD;

    const/16 v1, 0x28

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, v3, v10}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_6
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v10, LX/2en;->A0I:LX/8cV;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v11, v8, LX/2Rb;->A01:Ljava/util/ArrayList;

    invoke-static {v11}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v10, LX/2en;->A0B:LX/1QX;

    const/16 v1, 0x1028

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, v10, LX/2en;->A02:Landroid/content/Context;

    iget-object v3, v8, LX/2Rb;->A00:LX/1aQ;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    const/4 v0, 0x2

    invoke-static {v4, v3, v11, v0, v1}, LX/5do;->A0Q(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/ArrayList;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    check-cast v2, LX/1Yy;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {v9}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/1Yy;->A03:LX/4Pi;

    :goto_1
    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v1, v8, LX/2Rb;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v2, LX/1Yy;->A02:LX/4Pi;

    goto :goto_1

    :cond_c
    move-object v1, v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/1Yy;->A01:LX/4Pi;

    goto :goto_1

    :cond_d
    const-string v0, "membership_approval_request"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    iget-object v2, p0, LX/4Dc;->A04:Ljava/lang/Object;

    check-cast v2, LX/43f;

    iget-object v1, p0, LX/4Dc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    const/4 v0, 0x1

    if-nez v3, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-interface {v2, v1, v0}, LX/43f;->BcQ(Lcom/whatsapp/jid/Jid;I)V

    iget-object v0, p0, LX/4Dc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yK;->A1C(Ljava/lang/Object;)V

    return-void
.end method
