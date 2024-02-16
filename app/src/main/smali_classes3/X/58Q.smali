.class public LX/58Q;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final synthetic A01:LX/4az;


# direct methods
.method public constructor <init>(LX/4az;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, LX/58Q;->A01:LX/4az;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/58Q;->A00:Ljava/util/Set;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    new-instance v4, LX/7E5;

    invoke-direct {v4}, LX/7E5;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/7E5;->A00:Ljava/util/ArrayList;

    iget-object v5, p0, LX/58Q;->A01:LX/4az;

    iget-object v0, v5, LX/4az;->A0A:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0X(Ljava/util/ArrayList;)V

    iget-object v0, v5, LX/4az;->A0H:LX/2LL;

    iget-object v1, v0, LX/2LL;->A01:LX/1QX;

    const/16 v0, 0xeb3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/7E5;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4Dx;->A0g(Ljava/util/Iterator;)LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/7E5;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2, v1}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v0, v4, LX/7E5;->A01:Ljava/util/Set;

    iget-object v0, v4, LX/7E5;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v0

    iget-object v1, v4, LX/7E5;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-boolean v0, v5, LX/4az;->A0M:Z

    instance-of v6, v5, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;

    if-eqz v0, :cond_e

    if-eqz v6, :cond_a

    move-object v2, v5

    check-cast v2, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;

    instance-of v0, v2, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/5gj;

    if-nez v0, :cond_3

    iget-object v1, v2, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A01:LX/5VF;

    invoke-static {v2}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5VF;->A00(Landroid/os/Bundle;)LX/5gj;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/5gj;

    :cond_3
    iget-object v0, v0, LX/5gj;->A02:Ljava/util/List;

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->userJidsFromChatJids(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, v4, LX/7E5;->A02:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    if-eqz v6, :cond_7

    iget-boolean v0, v5, LX/4az;->A0M:Z

    xor-int/lit8 v1, v0, 0x1

    :goto_4
    iget-object v0, v4, LX/7E5;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    :cond_5
    :goto_5
    iget-object v0, v4, LX/7E5;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-nez v0, :cond_5

    iget-object v0, v4, LX/7E5;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/7E5;->A00:Ljava/util/ArrayList;

    iget-object v0, v5, LX/4az;->A0A:LX/32w;

    invoke-static {v0, v2, v1}, LX/4Dz;->A1Q(LX/32w;LX/1af;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_7
    instance-of v0, v5, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    if-nez v0, :cond_8

    instance-of v0, v5, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;

    if-nez v0, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    iget-object v0, v2, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A03:LX/35p;

    invoke-virtual {v0}, LX/35p;->A09()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_a
    instance-of v0, v5, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    if-eqz v0, :cond_b

    move-object v0, v5

    check-cast v0, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/profile/ProfilePhotoBlockListPickerActivity;->A00:LX/1fh;

    invoke-virtual {v0}, LX/2s4;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_b
    instance-of v0, v5, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    if-eqz v0, :cond_c

    move-object v0, v5

    check-cast v0, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/profile/AboutStatusBlockListPickerActivity;->A00:LX/1fe;

    invoke-virtual {v0}, LX/2s4;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_c
    instance-of v0, v5, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    if-eqz v0, :cond_d

    move-object v0, v5

    check-cast v0, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;->A00:LX/1fg;

    invoke-virtual {v0}, LX/2s4;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    move-object v0, v5

    check-cast v0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;->A00:LX/1ff;

    invoke-virtual {v0}, LX/2s4;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    if-eqz v6, :cond_11

    move-object v2, v5

    check-cast v2, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;

    instance-of v0, v2, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    if-eqz v0, :cond_10

    check-cast v2, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/5gj;

    if-nez v0, :cond_f

    iget-object v1, v2, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A01:LX/5VF;

    invoke-static {v2}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5VF;->A00(Landroid/os/Bundle;)LX/5gj;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/audienceselector/StatusTemporalRecipientsActivity;->A00:LX/5gj;

    :cond_f
    iget-object v0, v0, LX/5gj;->A01:Ljava/util/List;

    goto/16 :goto_2

    :cond_10
    iget-object v0, v2, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A03:LX/35p;

    invoke-virtual {v0}, LX/35p;->A08()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    goto/16 :goto_2

    :cond_12
    iget-object v3, v4, LX/7E5;->A00:Ljava/util/ArrayList;

    iget-object v2, v5, LX/4az;->A0C:LX/372;

    iget-object v1, v5, LX/4fV;->A00:LX/35t;

    new-instance v0, LX/4oe;

    invoke-direct {v0, v4, p0, v2, v1}, LX/4oe;-><init>(LX/7E5;LX/58Q;LX/372;LX/35t;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/7E5;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusrecipients/update old:"

    invoke-static {v0, v1, v7}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " new:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/7E5;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v3, v4, LX/7E5;->A02:Ljava/util/Set;

    if-eqz v6, :cond_13

    check-cast v5, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;

    iget-object v2, v5, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A03:LX/35p;

    iget-boolean v0, v5, LX/4az;->A0M:Z

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v1

    invoke-static {v3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/35p;->A0E(Ljava/util/Collection;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;->A02:LX/3JO;

    invoke-virtual {v0}, LX/3JO;->A00()V

    :cond_13
    return-object v4
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/7E5;

    iget-object v4, p0, LX/58Q;->A01:LX/4az;

    const/4 v0, 0x0

    iput-object v0, v4, LX/4az;->A05:LX/58Q;

    iget-object v6, v4, LX/4az;->A0V:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iget-object v0, p1, LX/7E5;->A02:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/4az;->A0T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, LX/58Q;->A00:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v4, Lcom/gbwhatsapp/status/audienceselector/StatusRecipientsActivity;

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/4az;->A0M:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/7E5;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_1
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v4, Lcom/gbwhatsapp/lastseen/LastSeenBlockListPickerActivity;

    if-nez v0, :cond_2

    instance-of v0, v4, Lcom/gbwhatsapp/group/GroupAddBlacklistPickerActivity;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, p1, LX/7E5;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v6, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v4}, LX/4az;->A6H()V

    iget-object v2, p1, LX/7E5;->A00:Ljava/util/ArrayList;

    iput-object v2, v4, LX/4az;->A0K:Ljava/util/List;

    iget-object v0, p1, LX/7E5;->A01:Ljava/util/Set;

    iput-object v0, v4, LX/4az;->A0L:Ljava/util/Set;

    iget-object v1, v4, LX/4az;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_8
    invoke-static {v4}, LX/4az;->A0D(LX/4az;)V

    return-void
.end method
