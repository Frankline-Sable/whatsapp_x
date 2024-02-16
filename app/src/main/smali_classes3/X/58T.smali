.class public LX/58T;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4fO;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p2, p0, LX/58T;->A01:Ljava/util/List;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58T;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/58T;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4fO;

    if-eqz v5, :cond_2a

    instance-of v0, v5, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-eqz v0, :cond_7

    move-object v7, v5

    check-cast v7, Lcom/gbwhatsapp/group/GroupMembersSelector;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v7, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xe69

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0B:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0B:Ljava/util/List;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupMembersSelector;->A06:LX/2zd;

    invoke-virtual {v0}, LX/2zd;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, v7, LX/4fO;->A0C:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    iget-boolean v0, v1, LX/3dS;->A10:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v7, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0B:Ljava/util/List;

    new-instance v0, LX/4pM;

    invoke-direct {v0, v1}, LX/4pM;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v7, Lcom/gbwhatsapp/group/GroupMembersSelector;->A03:LX/2ty;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupMembersSelector;->A08:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, v7, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xed3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, Lcom/gbwhatsapp/group/GroupMembersSelector;->A03:LX/2ty;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupMembersSelector;->A08:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/gbwhatsapp/group/GroupMembersSelector;->A6p()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4pP;

    invoke-direct {v0, v2, v1}, LX/4pP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v7, LX/4fO;->A0V:Ljava/util/List;

    new-instance v0, LX/4pN;

    invoke-direct {v0, v1}, LX/4pN;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/4Ms;->A3N(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/4fO;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/4fO;->A0X:Ljava/util/List;

    :goto_1
    new-instance v0, LX/4pO;

    invoke-direct {v0, v1}, LX/4pO;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v7, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1028

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, v7, LX/4fO;->A0E:LX/372;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0A:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0A:Ljava/util/List;

    iget-object v0, v7, LX/4fO;->A0C:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0e(Ljava/util/List;)V

    iget-object v4, v7, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0A:Ljava/util/List;

    iget-object v2, v7, LX/4fO;->A0E:LX/372;

    iget-object v1, v7, LX/4fO;->A0N:LX/35t;

    new-instance v0, LX/5v7;

    invoke-direct {v0, v2, v1}, LX/5v7;-><init>(LX/372;LX/35t;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0A:Ljava/util/List;

    new-instance v1, LX/4pQ;

    invoke-direct {v1, v6, v0}, LX/4pQ;-><init>(LX/372;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_6
    iget-object v1, v7, LX/4fO;->A0W:Ljava/util/List;

    goto :goto_1

    :cond_7
    instance-of v0, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_14

    move-object v2, v5

    check-cast v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A03:LX/5TF;

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xe69

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A03:LX/5TF;

    const-string v1, "com.gbwhatsapp.contact.picker.RecentlyAcceptedInviteContactsLoader"

    iget-object v0, v0, LX/5TF;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_8

    sget-object v0, LX/82Q;->A00:LX/82Q;

    :cond_8
    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/4pM;

    invoke-direct {v0, v1}, LX/4pM;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, v2, LX/4fO;->A0V:Ljava/util/List;

    new-instance v0, LX/4pN;

    invoke-direct {v0, v1}, LX/4pN;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/4Ms;->A3N(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/4fO;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v2, LX/4fO;->A0X:Ljava/util/List;

    :goto_2
    new-instance v0, LX/4pO;

    invoke-direct {v0, v1}, LX/4pO;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A07:LX/2tq;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x11df

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1028

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A03:LX/5TF;

    if-eqz v0, :cond_d

    iget-object v2, v2, LX/4fO;->A0E:LX/372;

    const-string v1, "com.gbwhatsapp.contact.picker.NonWaContactsLoader"

    iget-object v0, v0, LX/5TF;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_c

    sget-object v0, LX/82Q;->A00:LX/82Q;

    :cond_c
    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/4pQ;

    invoke-direct {v1, v2, v0}, LX/4pQ;-><init>(LX/372;Ljava/util/List;)V

    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5UI;

    iget-object v6, p0, LX/58T;->A01:Ljava/util/List;

    instance-of v0, v7, LX/4pO;

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/5UI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    iget-object v0, v7, LX/5UI;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    instance-of v1, v7, LX/4pQ;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/5UI;->A02:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-static {v0}, LX/001;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v7, LX/5UI;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    iget-boolean v0, v1, LX/3dS;->A10:Z

    if-eqz v0, :cond_12

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v7, LX/5UI;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    iget-object v1, v2, LX/4fO;->A0W:Ljava/util/List;

    goto/16 :goto_2

    :cond_14
    instance-of v0, v5, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_1a

    move-object v2, v5

    check-cast v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A08:Z

    iget-object v0, v2, LX/4fO;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v3, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    if-eqz v3, :cond_16

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A02:Ljava/util/List;

    if-nez v0, :cond_17

    :try_start_0
    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$getContacts$1;

    invoke-direct {v1, v3, v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel$getContacts$1;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;LX/8Wq;)V

    sget-object v0, LX/83H;->A00:LX/83H;

    invoke-static {v0, v1}, LX/70v;->A00(LX/8Y2;LX/8cW;)Ljava/lang/Object;

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    instance-of v0, v3, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_15

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupCallParticipantSuggestionsViewModel/getContacts/was interrupted: "

    :goto_8
    invoke-static {v1, v0, v3}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_29

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupCallParticipantSuggestionsViewModel/getContacts/was cancelled: "

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    goto :goto_b

    :cond_17
    :goto_9
    iget-object v4, v3, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A02:Ljava/util/List;

    if-nez v4, :cond_18

    :goto_a
    sget-object v4, LX/82D;->A00:LX/82D;

    :cond_18
    :goto_b
    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A08:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const v1, 0x7f12087d

    new-instance v0, LX/5UI;

    invoke-direct {v0, v4, v1, v6}, LX/5UI;-><init>(Ljava/util/List;IZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/4fO;->A0V:Ljava/util/List;

    new-instance v0, LX/4pN;

    invoke-direct {v0, v1}, LX/4pN;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/4Ms;->A2A(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/34s;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A00:Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-wide v0, v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v7, LX/34s;->A02:LX/3hF;

    const/16 v1, 0x1f

    new-instance v0, LX/3eP;

    invoke-direct {v0, v7, v6, v4, v1}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_19
    new-instance v3, LX/5vg;

    invoke-direct {v3, v2}, LX/5vg;-><init>(LX/4fO;)V

    goto/16 :goto_4

    :cond_1a
    new-instance v3, LX/5vg;

    invoke-direct {v3, v5}, LX/5vg;-><init>(LX/4fO;)V

    goto/16 :goto_4

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5UI;

    iget-boolean v0, v7, LX/5UI;->A03:Z

    const/4 v8, 0x1

    if-nez v0, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1c
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UI;

    iget-object v0, v0, LX/5UI;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1d
    if-gt v1, v8, :cond_1e

    const/4 v8, 0x0

    :cond_1e
    instance-of v0, v7, LX/4pQ;

    if-eqz v0, :cond_26

    check-cast v7, LX/4pQ;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v9, v7, LX/5UI;->A01:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz v8, :cond_1f

    invoke-virtual {v7, v5}, LX/5UI;->A00(LX/4fO;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4pK;

    invoke-direct {v0, v1}, LX/4pK;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_20
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v11}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    iget-object v1, v7, LX/4pQ;->A00:LX/372;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/372;->A0C(LX/3dS;I)LX/5Ji;

    move-result-object v0

    iget-object v8, v0, LX/5Ji;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v8, v10}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_21
    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-virtual {v10, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_23
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v11}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v9

    invoke-static {v9}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v1, v7, LX/4pQ;->A00:LX/372;

    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, LX/372;->A0C(LX/3dS;I)LX/5Ji;

    move-result-object v0

    iget-object v8, v0, LX/5Ji;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    invoke-static {v8, v10}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_25

    :cond_24
    const/4 v2, 0x1

    :cond_25
    new-instance v0, LX/4pJ;

    invoke-direct {v0, v9, v2}, LX/4pJ;-><init>(LX/3dS;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v7, LX/5UI;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz v8, :cond_27

    invoke-virtual {v7, v5}, LX/5UI;->A00(LX/4fO;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4pK;

    invoke-direct {v0, v1}, LX/4pK;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(LX/3dS;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_c

    :cond_29
    throw v3

    :cond_2a
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/58T;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(LX/3dS;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2b
    return-object v4
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/58T;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4fO;->A6m(Ljava/util/List;)V

    :cond_0
    return-void
.end method
