.class public LX/1np;
.super LX/5ba;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/3dM;

.field public final A02:LX/1dn;


# direct methods
.method public constructor <init>(LX/3dM;LX/42l;LX/1dn;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p3, p0, LX/1np;->A02:LX/1dn;

    iput-object p1, p0, LX/1np;->A01:LX/3dM;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1np;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/1np;->A01:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2cH;

    iget-object v0, v4, LX/2cH;->A01:LX/2Nd;

    invoke-static {v0}, LX/2Nd;->A00(LX/2Nd;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    iget-object v7, p0, LX/1np;->A02:LX/1dn;

    invoke-virtual {v7}, LX/1dn;->A09()Ljava/util/List;

    move-result-object v3

    iget-object v0, v7, LX/1dn;->A02:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    iget-object v0, v7, LX/1dn;->A0D:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v4

    const/4 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/35H;

    iget-wide v0, v12, LX/35H;->A01:J

    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    if-lez v8, :cond_1

    invoke-static {v4, v5, v0, v1}, LX/5d4;->A00(JJ)I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    iget-object v0, v12, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v4, LX/2cH;->A03:LX/30f;

    invoke-virtual {v3}, LX/30f;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v4, LX/2cH;->A02:LX/2Jj;

    iget-object v0, v1, LX/2Jj;->A01:LX/82N;

    invoke-virtual {v0, v9}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_2
    iget-object v0, v1, LX/2Jj;->A00:LX/82N;

    invoke-virtual {v0, v9}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_3
    const-string v0, "metadata/last_active_time"

    invoke-static {v9, v0}, LX/30f;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/30f;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    new-instance v6, LX/7FY;

    invoke-direct/range {v6 .. v11}, LX/7FY;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const v8, 0x7f080282

    goto :goto_3

    :cond_5
    const v7, 0x7f1221bd

    goto :goto_2

    :cond_6
    const/16 v0, 0x14

    if-le v9, v0, :cond_7

    sub-int/2addr v9, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int v0, v1, v9

    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35H;

    iget-object v0, v0, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v7, LX/1dn;->A0K:LX/2tA;

    invoke-static {v6}, LX/6eQ;->copyOf(Ljava/util/Collection;)LX/6eQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tA;->A04(LX/6eQ;)V

    :cond_8
    new-instance v0, LX/2IY;

    invoke-direct {v0, v3, v2}, LX/2IY;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/2IY;

    iget-object v0, p0, LX/1np;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/42l;

    if-eqz v1, :cond_0

    iget-object v4, p1, LX/2IY;->A00:Ljava/util/List;

    iget-object v3, p1, LX/2IY;->A01:Ljava/util/List;

    check-cast v1, LX/4Ba;

    iget v0, v1, LX/4Ba;->A01:I

    iget-object v2, v1, LX/4Ba;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v2, LX/0f4;

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2uF;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iput-object v4, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A00:Ljava/util/List;

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A07:LX/4Pi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A06:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A09:LX/4Pi;

    invoke-virtual {v0, v4}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A08:LX/4Pi;

    invoke-virtual {v0, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method
