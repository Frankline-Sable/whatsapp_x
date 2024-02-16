.class public abstract LX/4fO;
.super LX/4bW;
.source ""

# interfaces
.implements LX/6GD;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/BaseAdapter;

.field public A05:Landroid/widget/ListView;

.field public A06:LX/4Z1;

.field public A07:LX/2go;

.field public A08:LX/6D3;

.field public A09:LX/35s;

.field public A0A:LX/525;

.field public A0B:LX/2Yw;

.field public A0C:LX/32w;

.field public A0D:LX/1eT;

.field public A0E:LX/372;

.field public A0F:LX/5WG;

.field public A0G:LX/5bV;

.field public A0H:LX/2eB;

.field public A0I:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

.field public A0J:LX/58H;

.field public A0K:LX/1o6;

.field public A0L:LX/58T;

.field public A0M:LX/2oC;

.field public A0N:LX/35t;

.field public A0O:LX/1e9;

.field public A0P:LX/5W6;

.field public A0Q:LX/5VQ;

.field public A0R:LX/2LL;

.field public A0S:LX/5C5;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/ArrayList;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:LX/5VC;

.field public final A0d:LX/2tD;

.field public final A0e:LX/8VC;

.field public final A0f:Ljava/util/ArrayList;

.field public final A0g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4bW;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4fO;->A0V:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4fO;->A0f:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4fO;->A0g:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fO;->A0a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4fO;->A0Z:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4fO;->A0W:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4fO;->A0X:Ljava/util/List;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, LX/4fO;->A0d:LX/2tD;

    const/4 v1, 0x6

    new-instance v0, LX/6IC;

    invoke-direct {v0, p0, v1}, LX/6IC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4fO;->A0c:LX/5VC;

    const/16 v1, 0xd

    new-instance v0, LX/5FL;

    invoke-direct {v0, p0, v1}, LX/5FL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3he;->A05(LX/45Q;)LX/3he;

    move-result-object v0

    iput-object v0, p0, LX/4fO;->A0e:LX/8VC;

    return-void
.end method

.method public static A0D(LX/4fO;LX/3dS;I)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/4fO;->A0E:LX/372;

    invoke-virtual {v0, p1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f120317

    iget-object v2, p0, LX/4fO;->A09:LX/35s;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/5Fa;

    invoke-direct {v0, p0, v1, v2, v5}, LX/5Fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3, v5}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A00(LX/6DD;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A6G()I
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_1

    const v1, 0x7f122730

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    if-eqz v0, :cond_2

    const v1, 0x7f120629

    return v1

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fMessageKeyBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5dQ;->A05(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f120d7c

    if-nez v0, :cond_0

    :cond_3
    const v1, 0x7f121391

    return v1

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    if-eqz v0, :cond_5

    const v1, 0x7f120af4

    return v1

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/EditBroadcastRecipientsSelector;

    if-eqz v0, :cond_6

    const v1, 0x7f120ae7

    return v1

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-eqz v0, :cond_7

    const v1, 0x7f12139f

    return v1

    :cond_7
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_8

    const v1, 0x7f1208c0

    return v1

    :cond_8
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0J:Z

    const v1, 0x7f12011a

    if-eqz v0, :cond_0

    const v1, 0x7f120113

    return v1

    :cond_9
    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_a

    const v1, 0x7f12113f

    return v1

    :cond_a
    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    instance-of v0, v1, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    if-eqz v0, :cond_b

    const v1, 0x7f121274

    return v1

    :cond_b
    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6v()Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f121382

    return v1

    :cond_c
    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6u()Z

    move-result v0

    const v1, 0x7f121392

    if-eqz v0, :cond_0

    const v1, 0x7f12259c

    return v1
.end method

.method public A6H()I
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_0

    const v0, 0x7f1226a9

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A6I()I
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_1

    const v1, 0x7f1001a9

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    if-eqz v0, :cond_2

    const v1, 0x7f1000e8

    return v1

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/gbwhatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_3

    const v1, 0x7f10002c

    return v1

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-boolean v0, v0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0J:Z

    const v1, 0x7f100093

    if-eqz v0, :cond_0

    const v1, 0x7f100025

    return v1

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/community/LinkExistingGroups;

    iget-object v0, v3, Lcom/gbwhatsapp/community/LinkExistingGroups;->A02:LX/2tu;

    iget-object v1, v0, LX/2tu;->A0E:LX/1QX;

    const/16 v0, 0x7c6

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v2

    iget-object v0, v3, Lcom/gbwhatsapp/community/LinkExistingGroups;->A02:LX/2tu;

    iget-object v1, v0, LX/2tu;->A0E:LX/1QX;

    const/16 v0, 0x4d6

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/community/LinkExistingGroups;->A09:LX/1aQ;

    const v1, 0x7f10009c

    if-eqz v0, :cond_0

    :cond_5
    const v1, 0x7f10009b

    return v1

    :cond_6
    const v1, 0x7f100092

    return v1

    :cond_7
    const v1, 0x7f10000d

    return v1

    :cond_8
    const v1, 0x7f100093

    return v1
.end method

.method public A6J()I
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A01:LX/2tq;

    if-nez v1, :cond_3

    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A04:LX/2tq;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2tq;->A03(LX/1aQ;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    iget-object v0, v3, LX/4fO;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v3, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;->A00:LX/2tq;

    invoke-static {v3}, LX/4Ms;->A2O(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tq;->A03(LX/1aQ;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_8

    const/16 v0, 0x101

    return v0

    :cond_6
    iget-object v1, p0, LX/4fS;->A06:LX/3Qm;

    sget-object v0, LX/3Qm;->A15:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    const v0, 0x7fffffff

    return v0

    :cond_8
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A07:LX/2tq;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A03(LX/1aQ;)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_9
    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "max_groups_allowed_to_link"

    const v0, 0x7fffffff

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_a
    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x35e

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public A6K()I
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A6L()I
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-eqz v0, :cond_0

    const v0, 0x7f120924

    return v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const v0, 0x7f120aae

    return v0

    :cond_2
    const v0, 0x7f1213f7

    return v0
.end method

.method public A6M()Landroid/graphics/drawable/Drawable;
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fO;->A0N:LX/35t;

    const v0, 0x7f0805aa

    invoke-static {p0, v1, v0}, LX/4FC;->A00(Landroid/content/Context;LX/35t;I)LX/4al;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4fO;->A0N:LX/35t;

    const v0, 0x7f0805aa

    invoke-static {p0, v1, v0}, LX/4FC;->A00(Landroid/content/Context;LX/35t;I)LX/4al;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4fO;->A0N:LX/35t;

    const v0, 0x7f0805aa

    invoke-static {p0, v1, v0}, LX/4FC;->A00(Landroid/content/Context;LX/35t;I)LX/4al;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/gbwhatsapp/conversation/EditBroadcastRecipientsSelector;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4fO;->A0N:LX/35t;

    const v0, 0x7f0805aa

    invoke-static {p0, v1, v0}, LX/4FC;->A00(Landroid/content/Context;LX/35t;I)LX/4al;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4fO;->A0N:LX/35t;

    const v0, 0x7f0805aa

    invoke-static {p0, v1, v0}, LX/4FC;->A00(Landroid/content/Context;LX/35t;I)LX/4al;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    const v0, 0x7f0805a8

    invoke-static {p0, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public A6N()Landroid/view/View;
    .locals 14

    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e04f8

    iget-object v0, p0, LX/4fO;->A05:Landroid/widget/ListView;

    invoke-static {v2, v0, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b0db4

    invoke-static {v2, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f12271d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b00ee

    invoke-static {v2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/3Ca;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0723

    invoke-static {v1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_6

    move-object v6, p0

    check-cast v6, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    instance-of v0, v6, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6u()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v6, LX/4fS;->A0D:LX/1QX;

    iget-object v0, v6, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0, v1}, LX/39O;->A0A(LX/2tx;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/4fO;->A05:Landroid/widget/ListView;

    iget-object v1, v6, LX/4fS;->A05:LX/3bD;

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eW;

    invoke-static {v6, v2, v1, v0}, LX/5bu;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/3bD;LX/1eW;)Landroid/view/View;

    move-result-object v2

    invoke-static {v6, v2}, LX/4E2;->A0O(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v6, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A0A(LX/2tx;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v6, LX/4fO;->A05:Landroid/widget/ListView;

    iget-object v9, v6, LX/4fS;->A0D:LX/1QX;

    iget-object v8, v6, LX/4fS;->A05:LX/3bD;

    iget-object v10, v6, LX/4fO;->A0Q:LX/5VQ;

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v13, 0x4

    invoke-static {v9, v13}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v8, v0, v10}, LX/0yK;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static/range {v6 .. v13}, LX/5bu;->A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/3bD;LX/1QX;LX/5VQ;LX/8cU;II)Landroid/view/View;

    move-result-object v2

    iget-object v1, v6, LX/4fO;->A0N:LX/35t;

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dM;

    invoke-static {v1, v12, v0}, LX/4E0;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v2, v0, v1, v11}, LX/5bu;->A03(Landroid/content/Context;Landroid/view/View;LX/3dM;LX/35t;LX/8cU;)V

    invoke-static {v6, v2}, LX/4E2;->A0O(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v1, v12}, LX/0ZL;->A06(Landroid/view/View;I)V

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v6, LX/4fO;->A05:Landroid/widget/ListView;

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2u5;

    iget-object v2, v6, LX/4fQ;->A00:LX/3Fb;

    const/4 v1, 0x3

    new-instance v0, LX/6Ms;

    invoke-direct {v0, v6, v1}, LX/6Ms;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v4, v2, v0}, LX/5bu;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2u5;LX/3Fb;LX/8cU;)Landroid/view/View;

    move-result-object v2

    invoke-static {v6, v2}, LX/4E2;->A0O(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    iget-object v0, v6, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    return-object v3

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6O()Landroid/view/View;
    .locals 13

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A07:LX/2tq;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0A:LX/3Q9;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/1aQ;

    invoke-virtual {v1, v0}, LX/3Q9;->A04(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/1aQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0907

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b081b

    invoke-static {v2, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/1aQ;

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A6p(Lcom/gbwhatsapp/TextEmojiLabel;LX/1aQ;)V

    invoke-static {v1}, LX/0yK;->A19(Landroid/widget/TextView;)V

    :cond_2
    return-object v2

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/community/LinkExistingGroups;

    iget-object v0, v2, Lcom/gbwhatsapp/community/LinkExistingGroups;->A00:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0907

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/gbwhatsapp/community/LinkExistingGroups;->A00:Landroid/view/View;

    const v0, 0x7f0b081b

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v2}, LX/4fO;->A6P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/community/LinkExistingGroups;->A00:Landroid/view/View;

    :cond_4
    return-object v0

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_b

    move-object v9, p0

    check-cast v9, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    instance-of v0, v9, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    if-eqz v0, :cond_7

    const/4 v8, 0x0

    :cond_6
    return-object v8

    :cond_7
    invoke-virtual {v9}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6u()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0907

    invoke-virtual {v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b081b

    invoke-static {v8, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v9}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6v()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    iget-object v5, v9, LX/4fO;->A0N:LX/35t;

    if-eqz v0, :cond_8

    const v4, 0x7f1000d9

    invoke-virtual {v9}, LX/4fO;->A6J()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/4fO;->A6J()I

    move-result v2

    invoke-static {v3, v2, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v4, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v8

    :cond_8
    const v4, 0x7f10019e

    invoke-virtual {v9}, LX/4fO;->A6J()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/4fO;->A6J()I

    move-result v2

    invoke-static {v3, v2, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v5, v3, v4, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-static {v0, v6}, LX/4Dy;->A1b(Landroid/text/Spanned;I)[Landroid/text/style/URLSpan;

    move-result-object v11

    if-eqz v11, :cond_a

    array-length v10, v11

    :goto_0
    if-ge v6, v10, :cond_a

    aget-object v2, v11, v6

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "learn_more_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "GroupCallParticipantPicker/getCustomWarningLayout/learn_more_link link found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v12, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-static {v9}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/6I4;

    invoke-direct {v0, v9, v9, v2, v1}, LX/6I4;-><init>(Landroid/content/Context;Ljava/lang/Object;II)V

    invoke-virtual {v12, v0, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_a
    invoke-static {v7, v12}, LX/4Fl;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object v8

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6P()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2tx;->A01(LX/4fQ;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4fO;->A0N:LX/35t;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4E2;->A0s(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1203f3

    invoke-static {p0, v1, v0}, LX/4Dw;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/community/LinkExistingGroups;

    iget-object v0, v3, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0D:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x98f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/gbwhatsapp/community/LinkExistingGroups;->A09:LX/1aQ;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_2

    const v0, 0x7f121140

    if-eqz v1, :cond_1

    const v0, 0x7f121143

    :cond_1
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f121141

    if-eqz v1, :cond_1

    const v0, 0x7f121142

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/gbwhatsapp/community/LinkExistingGroups;->A04:LX/2ty;

    invoke-static {v0, v1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/32q;->A0n:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const-string v0, ""

    return-object v0
.end method

.method public final A6Q()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/4fO;->A0g:Ljava/util/List;

    invoke-static {v0}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3dS;->A05(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public A6R()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A6p()LX/5m9;

    move-result-object v0

    invoke-virtual {v0}, LX/5m9;->A00()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A6s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4Ms;->A2A(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;)LX/34s;

    move-result-object v2

    iget-object v1, v2, LX/34s;->A02:LX/3hF;

    const/16 v0, 0x26

    invoke-static {v1, v2, v0}, LX/4Dy;->A1S(LX/3hF;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A6S()V
    .locals 16

    move-object/from16 v12, p0

    iget-object v0, v12, LX/4fO;->A0J:LX/58H;

    invoke-static {v0}, LX/4E1;->A1Z(LX/5ba;)Z

    move-result v2

    iget-object v0, v12, LX/4fO;->A0K:LX/1o6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/5ba;->A0B(Z)V

    iput-object v1, v12, LX/4fO;->A0K:LX/1o6;

    :cond_0
    iget-object v0, v12, LX/4fO;->A0L:LX/58T;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/5ba;->A0B(Z)V

    iput-object v1, v12, LX/4fO;->A0L:LX/58T;

    :cond_1
    instance-of v0, v12, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_2

    move-object v4, v12

    check-cast v4, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    iget-object v6, v4, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/2ty;

    if-eqz v6, :cond_5

    iget-object v3, v4, LX/4fO;->A0E:LX/372;

    invoke-static {v3}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v5, v4, LX/4fO;->A0N:LX/35t;

    invoke-static {v5}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v7, v4, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/3Q9;

    if-eqz v7, :cond_4

    iget-object v8, v4, LX/4fO;->A0g:Ljava/util/List;

    invoke-static {v8}, LX/7cX;->A0B(Ljava/lang/Object;)V

    new-instance v2, LX/4pS;

    invoke-direct/range {v2 .. v8}, LX/4pS;-><init>(LX/372;LX/4fO;LX/35t;LX/2ty;LX/3Q9;Ljava/util/List;)V

    :goto_0
    iput-object v2, v12, LX/4fO;->A0J:LX/58H;

    iget-object v0, v12, LX/4fV;->A04:LX/49C;

    invoke-static {v2, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :cond_2
    instance-of v0, v12, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_3

    move-object v5, v12

    check-cast v5, Lcom/gbwhatsapp/community/LinkExistingGroups;

    iget-object v9, v5, LX/4fS;->A0D:LX/1QX;

    iget-object v7, v5, Lcom/gbwhatsapp/community/LinkExistingGroups;->A04:LX/2ty;

    iget-object v3, v5, LX/4fS;->A06:LX/3Qm;

    iget-object v4, v5, LX/4fO;->A0E:LX/372;

    iget-object v6, v5, LX/4fO;->A0N:LX/35t;

    iget-object v10, v5, Lcom/gbwhatsapp/community/LinkExistingGroups;->A07:LX/3Q9;

    iget-object v8, v5, Lcom/gbwhatsapp/community/LinkExistingGroups;->A06:LX/2tq;

    iget-object v11, v5, LX/4fO;->A0g:Ljava/util/List;

    new-instance v2, LX/4pT;

    invoke-direct/range {v2 .. v11}, LX/4pT;-><init>(LX/3Qm;LX/372;LX/4fO;LX/35t;LX/2ty;LX/2tq;LX/1QX;LX/3Q9;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v10, v12, LX/4fO;->A0C:LX/32w;

    iget-object v11, v12, LX/4fO;->A0E:LX/372;

    iget-object v13, v12, LX/4fO;->A0N:LX/35t;

    iget-object v1, v12, LX/4fO;->A0g:Ljava/util/List;

    iget-object v0, v12, LX/4fO;->A0R:LX/2LL;

    new-instance v2, LX/4pR;

    move-object v9, v2

    move-object v14, v0

    move-object v15, v1

    invoke-direct/range {v9 .. v15}, LX/4pR;-><init>(LX/32w;LX/372;LX/4fO;LX/35t;LX/2LL;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A6T()V
    .locals 9

    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A6p()LX/5m9;

    move-result-object v1

    const-string v0, "TAP_GROUP_CONFIRM_NEXT"

    invoke-virtual {v1, v0}, LX/5m9;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/4fO;->A0g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v3, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0C:Ljava/lang/String;

    iget-object v1, v1, LX/3dS;->A0I:LX/1af;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.PermanentGroupJid"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1aQ;

    iput-object v1, v3, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/1aQ;

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/3Q9;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Q9;->A1E:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0A:Ljava/lang/String;

    :cond_2
    iget-object v2, v3, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://chat.whatsapp.com/"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A6q()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A6s(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    if-eqz v0, :cond_8

    move-object v6, p0

    check-cast v6, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;

    invoke-virtual {v6}, LX/4fO;->A6Q()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A05:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_14

    iget-object v1, v6, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f1227ef

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    :cond_7
    return-void

    :cond_8
    instance-of v0, p0, Lcom/gbwhatsapp/registration/NotifyContactsSelector;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, LX/4fO;->A6Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_9
    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-eqz v0, :cond_e

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/group/GroupMembersSelector;

    invoke-virtual {v4}, LX/4fO;->A6Q()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f121448

    invoke-virtual {v1, v0, v3}, LX/3bD;->A0I(II)V

    return-void

    :cond_a
    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupMembersSelector;->A08:LX/1aQ;

    const/4 v5, 0x1

    if-nez v2, :cond_18

    iget-object v1, v4, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xbc3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v1, v4, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0F:Z

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupMembersSelector;->A07:LX/58M;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, LX/5ba;->A0B(Z)V

    :cond_b
    new-instance v2, LX/58M;

    invoke-direct {v2, v4}, LX/58M;-><init>(Lcom/gbwhatsapp/group/GroupMembersSelector;)V

    iput-object v2, v4, Lcom/gbwhatsapp/group/GroupMembersSelector;->A07:LX/58M;

    iget-object v1, v4, LX/4fV;->A04:LX/49C;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/49C;->BcU(LX/5ba;[Ljava/lang/Object;)V

    iput-boolean v3, v4, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0F:Z

    return-void

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/5ba;->A04()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    :cond_d
    new-instance v2, LX/58M;

    invoke-direct {v2, v4}, LX/58M;-><init>(Lcom/gbwhatsapp/group/GroupMembersSelector;)V

    iput-object v2, v4, Lcom/gbwhatsapp/group/GroupMembersSelector;->A07:LX/58M;

    iget-object v1, v4, LX/4fV;->A04:LX/49C;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/49C;->BcU(LX/5ba;[Ljava/lang/Object;)V

    return-void

    :cond_e
    instance-of v0, p0, Lcom/gbwhatsapp/group/EditGroupAdminsSelector;

    if-eqz v0, :cond_f

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, LX/4fO;->A6Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_f
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/EditBroadcastRecipientsSelector;

    if-eqz v0, :cond_10

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, LX/4fO;->A6Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_10
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-eqz v0, :cond_11

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    iget-object v6, v4, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;->A03:LX/32m;

    iget-object v0, v6, LX/32m;->A00:LX/2ty;

    invoke-virtual {v0}, LX/2ty;->A0G()Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v2

    iget-object v5, v6, LX/32m;->A04:Ljava/util/List;

    monitor-enter v5

    goto/16 :goto_3

    :cond_11
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;->A02:LX/4PR;

    invoke-virtual {v0}, LX/4fO;->A6Q()Ljava/util/List;

    move-result-object v0

    iget-object v3, v4, LX/4PR;->A02:LX/08R;

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4PR;->A03:LX/08R;

    invoke-static {v0}, LX/4E3;->A1N(LX/0Xk;)V

    iget-object v1, v4, LX/4PR;->A09:LX/2YL;

    iget-object v2, v4, LX/4PR;->A01:LX/08O;

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v4, v0}, LX/6Lo;->A01(LX/0Xk;LX/08O;LX/2YL;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/4PR;->A00:LX/08O;

    const/16 v0, 0x10c

    invoke-static {v2, v1, v4, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    return-void

    :cond_12
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_13

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v3, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0E:LX/1aQ;

    if-nez v3, :cond_1b

    iget-object v1, v5, LX/4fQ;->A0B:LX/5Z7;

    invoke-virtual {v5}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Z7;->A02(Landroid/view/View;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, LX/4fO;->A6Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v5, v2}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_13
    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_7

    move-object v6, p0

    check-cast v6, Lcom/gbwhatsapp/community/LinkExistingGroups;

    iget-object v0, v6, LX/4fO;->A0g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_28

    iget-boolean v0, v6, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0F:Z

    if-eqz v0, :cond_28

    invoke-static {v6}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f121442

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f12263e

    const/16 v0, 0xc7

    invoke-static {v6, v2, v0, v1}, LX/4Mr;->A04(LX/0tN;LX/4Mr;II)V

    const v0, 0x7f1214e5

    invoke-virtual {v2, v6, v5, v0}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    return-void

    :cond_14
    iget v1, v6, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A00:I

    invoke-virtual {v6}, LX/4fO;->A6Q()Ljava/util/List;

    move-result-object v4

    iget-object v3, v6, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/4E0;->A0B(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "create_group_for_xfamily"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v1, "selected"

    invoke-static {v4}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_15
    const-string v0, "prefill_group_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-virtual {v6, v2, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    iget-object v1, v6, Lcom/gbwhatsapp/xfamily/groups/ui/GroupMembersSelectorActivity;->A02:LX/5m9;

    if-eqz v1, :cond_16

    const-string v0, "TAP_ADD_PARTICIPANTS_NEXT"

    invoke-virtual {v1, v0}, LX/5m9;->A01(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/group/GroupMembersSelector;->A6q(Z)V

    return-void

    :cond_18
    iget-object v1, v4, LX/4fO;->A0E:LX/372;

    iget-object v0, v4, LX/4fO;->A0C:LX/32w;

    invoke-static {v0, v1, v2}, LX/32w;->A00(LX/32w;LX/372;LX/1af;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMembersSelector/ CommunityName is null for"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupMembersSelector;->A08:LX/1aQ;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-static {v4}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v1, 0x7f1203f8

    const/16 v0, 0x18f

    invoke-static {v4, v2, v0, v1}, LX/4Mr;->A05(LX/0tN;LX/4Mr;II)V

    const v0, 0x7f121fe2

    if-eqz v3, :cond_19

    invoke-static {v4, v3, v5, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/0yJ;->A17(LX/4Mr;)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    return-void

    :cond_19
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "@broadcast"

    invoke-static {v1, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aI;->A00(Ljava/lang/String;)LX/1aI;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/32m;->A0E(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_3

    :cond_1a
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aI;->A00(Ljava/lang/String;)LX/1aI;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/4fO;->A6Q()Ljava/util/List;

    move-result-object v2

    iget-object v1, v4, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x1e

    invoke-static {v1, v4, v3, v2, v0}, LX/3eP;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1b
    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0G:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddGroupParticipantsSelector/ CommunityName is null for "

    invoke-static {v3, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A05:LX/2ty;

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v2

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A02:LX/2tu;

    iget-object v1, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0E:LX/1aQ;

    iget-object v0, v0, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0}, LX/2sX;->A04()V

    iget-object v0, v0, LX/2sX;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2x1;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/2x1;->A01:LX/2n2;

    if-eqz v0, :cond_1c

    iget-object v1, v5, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x139d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/4 v8, 0x0

    :cond_1d
    if-eqz v2, :cond_24

    if-nez v8, :cond_23

    iget-boolean v0, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0J:Z

    iget-object v1, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_21

    if-eqz v1, :cond_20

    const v0, 0x7f12077c

    :goto_4
    invoke-static {v5, v1, v6, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-static {v5}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v6

    const v1, 0x7f121fe1

    const/16 v0, 0x101

    invoke-static {v5, v6, v0, v1}, LX/4Mr;->A05(LX/0tN;LX/4Mr;II)V

    const v0, 0x7f12263e

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz v8, :cond_1f

    const v0, 0x7f0e0090

    invoke-static {v5, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6, v4}, LX/4Mr;->A0Z(Landroid/view/View;)V

    invoke-virtual {v5}, LX/4fO;->A6Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0J:Z

    const v0, 0x7f10001d

    if-eqz v1, :cond_1e

    const v0, 0x7f10001a

    :cond_1e
    invoke-static {v2, v3, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0819

    invoke-static {v4, v7, v0}, LX/4Dz;->A1D(Landroid/view/View;Ljava/lang/CharSequence;I)V

    :goto_6
    invoke-virtual {v6}, LX/0VT;->A0R()LX/048;

    return-void

    :cond_1f
    invoke-virtual {v6, v7}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_20
    const v0, 0x7f12077d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_21
    if-eqz v1, :cond_22

    const v0, 0x7f120493

    goto :goto_4

    :cond_22
    const v0, 0x7f120494

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_23
    invoke-virtual {v5}, LX/4fO;->A6Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10001b

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_24
    invoke-virtual {v5}, LX/4fO;->A6Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v1, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0G:Ljava/lang/String;

    if-eqz v8, :cond_26

    if-eqz v1, :cond_25

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100150

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0G:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :cond_25
    const v0, 0x7f121fe4

    goto :goto_7

    :cond_26
    if-eqz v1, :cond_27

    const v0, 0x7f121fe2

    invoke-static {v5, v1, v6, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :cond_27
    const v0, 0x7f121fe3

    :goto_7
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_5

    :cond_28
    invoke-virtual {v6}, Lcom/gbwhatsapp/community/LinkExistingGroups;->A6p()Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0D:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v4, LX/5D3;->A04:LX/5D3;

    :goto_8
    invoke-static {v1, v4}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/CommunityConfirmLinkDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "subgroup_jid_list"

    invoke-static {v2, v0, v1}, LX/4Dz;->A17(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v1, "link_mode"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v6}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1T(LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_29
    sget-object v4, LX/5D3;->A02:LX/5D3;

    goto :goto_8
.end method

.method public final A6U()V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/4fO;->A0K:LX/1o6;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    iput-object v2, p0, LX/4fO;->A0K:LX/1o6;

    :cond_0
    iget-object v0, p0, LX/4fO;->A0L:LX/58T;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    iput-object v2, p0, LX/4fO;->A0L:LX/58T;

    :cond_1
    iget-object v2, p0, LX/4fO;->A0E:LX/372;

    iget-object v4, p0, LX/4fO;->A0M:LX/2oC;

    iget-object v5, p0, LX/4fO;->A0U:Ljava/util/ArrayList;

    iget-object v6, p0, LX/4fO;->A0V:Ljava/util/List;

    new-instance v1, LX/1o6;

    invoke-direct/range {v1 .. v6}, LX/1o6;-><init>(LX/372;LX/4fO;LX/2oC;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, LX/4fO;->A0K:LX/1o6;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public final A6V()V
    .locals 9

    const v0, 0x7f0b0675

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0674

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1682

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0cb5

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b09ac

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4fO;->A0B:LX/2Yw;

    invoke-virtual {v0}, LX/2Yw;->A00()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LX/4fO;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4fO;->A6X(I)V

    invoke-virtual {p0, v0}, LX/4fO;->A6W(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4fO;->A6n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v8, v7, v6, v5}, LX/4fO;->A6Z(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/4fO;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/4fO;->A0Z:Z

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_2
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v6, Landroid/widget/TextView;

    const v2, 0x7f121ce4

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4fO;->A0T:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {p0, v6, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/4fO;->A6H()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v8, v7, v6, v5}, LX/4fO;->A6Y(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A6W(I)V
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4fO;->A06:LX/4Z1;

    if-nez p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Z1;->A04(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4fO;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4fO;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4fO;->A06:LX/4Z1;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4fO;->A06:LX/4Z1;

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Z1;->A05(Z)V

    return-void
.end method

.method public A6X(I)V
    .locals 10

    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v7

    invoke-virtual {p0}, LX/4fO;->A6J()I

    move-result v9

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, LX/001;->A1U(I)Z

    move-result v1

    const-string v0, "Max contacts must be positive"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    const v0, 0x7fffffff

    if-ne v9, v0, :cond_0

    iget-object v1, p0, LX/4fO;->A0N:LX/35t;

    const v0, 0x7f1000c9

    invoke-static {v1, p1, v6, v0}, LX/4Dw;->A0f(LX/35t;III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, LX/0Rn;->A0I(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/4fO;->A0N:LX/35t;

    const v4, 0x7f1000ce

    int-to-long v2, p1

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v6, v9, v8}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A6Y(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const/16 v0, 0x8

    invoke-static {p4, p1, p2, v0}, LX/4Dx;->A1F(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/4fO;->A6H()I

    move-result v2

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4fO;->A0T:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {p0, p3, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void
.end method

.method public A6Z(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p2}, LX/4Dx;->A1E(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A6a(LX/5Rc;LX/3dS;)V
    .locals 3

    iget-object v1, p0, LX/4fO;->A0F:LX/5WG;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/5Rc;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p2}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    :cond_0
    iget-object v1, p1, LX/5Rc;->A03:LX/5aP;

    iget-object v0, p0, LX/4fO;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, LX/5aP;->A08(LX/3dS;Ljava/util/List;)V

    iget-object v2, p1, LX/5Rc;->A00:Landroid/view/View;

    const/16 v0, 0x1c

    invoke-static {v2, p0, p2, p1, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4fO;->A6J()I

    move-result v1

    iget-object v0, p0, LX/4fO;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-boolean v1, p2, LX/3dS;->A0y:Z

    const v0, 0x3ec28f5c    # 0.38f

    if-eqz v1, :cond_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, LX/5Rc;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/4fO;->A6b(LX/5Rc;LX/3dS;)V

    return-void
.end method

.method public A6b(LX/5Rc;LX/3dS;)V
    .locals 5

    invoke-virtual {p0, p2}, LX/4fO;->A6o(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/3dS;->A0y:Z

    if-nez v0, :cond_0

    const v0, 0x7f12209c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/5Rc;->A00(Ljava/lang/String;Z)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x16cf

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    :goto_0
    const/16 v4, 0x8

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x16cf

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4fQ;->A06:LX/2tS;

    invoke-static {p0, v0, p2}, LX/5X3;->A01(Landroid/content/Context;LX/2tS;LX/3dS;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/5Rc;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p2, LX/3dS;->A0y:Z

    invoke-virtual {p1, v0}, LX/5Rc;->A01(Z)V

    return-void

    :cond_1
    iget-object v0, p2, LX/3dS;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/5Rc;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/3dS;->A0Y:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/3dS;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/5Rc;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A6c(LX/2XO;)V
    .locals 2

    iget-object v0, p0, LX/4fO;->A0V:Ljava/util/List;

    invoke-static {p1, v0}, LX/3dS;->A0C(LX/2XO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4fO;->A04:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, LX/4fO;->A0I:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    if-eqz v1, :cond_1

    instance-of v0, p1, LX/1O8;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1O9;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-static {p1, v0}, LX/3dS;->A0C(LX/2XO;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A07:LX/4Sa;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    :cond_1
    return-void
.end method

.method public A6d(LX/3dS;)V
    .locals 7

    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    if-eqz v0, :cond_0

    const v0, 0x7f12219e

    invoke-static {p0, p1, v0}, LX/4fO;->A0D(LX/4fO;LX/3dS;I)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/conversation/EditBroadcastRecipientsSelector;

    if-eqz v0, :cond_1

    const v0, 0x7f12219c

    invoke-static {p0, p1, v0}, LX/4fO;->A0D(LX/4fO;LX/3dS;I)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ListMembersSelector;

    if-eqz v0, :cond_2

    const v0, 0x7f12219c

    invoke-static {p0, p1, v0}, LX/4fO;->A0D(LX/4fO;LX/3dS;I)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_4

    move-object v6, p0

    check-cast v6, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-boolean v1, v6, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0J:Z

    const/4 v0, 0x1

    const/4 v5, 0x0

    const v2, 0x7f12219e

    if-eqz v1, :cond_3

    const v2, 0x7f12219d

    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/4fO;->A0E:LX/372;

    invoke-static {v0, p1, v1, v5}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f120317

    iget-object v2, v6, LX/4fO;->A09:LX/35s;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    new-instance v0, LX/5Fa;

    invoke-direct {v0, v6, v1, v2, v5}, LX/5Fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3, v5}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A00(LX/6DD;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-static {v0, v6}, LX/4Dw;->A19(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_5

    const v0, 0x7f12219f

    invoke-static {p0, p1, v0}, LX/4fO;->A0D(LX/4fO;LX/3dS;I)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/4Dw;->A19(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :cond_5
    return-void
.end method

.method public A6e(LX/3dS;)V
    .locals 2

    invoke-virtual {p0}, LX/4fO;->A6J()I

    move-result v1

    iget-object v0, p0, LX/4fO;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4fO;->A04:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LX/4fO;->A0I:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A07:LX/4Sa;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-static {v0}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Rl;->A07(I)V

    :cond_1
    return-void
.end method

.method public A6f(LX/3dS;I)V
    .locals 3

    invoke-virtual {p0}, LX/4fO;->A6J()I

    move-result v2

    iget-object v1, p0, LX/4fO;->A0g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fO;->A04:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LX/4fO;->A0I:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A07:LX/4Sa;

    invoke-virtual {v0, p2}, LX/0Rl;->A08(I)V

    :cond_1
    return-void
.end method

.method public A6g(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/4fO;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/4fO;->A0N:LX/35t;

    invoke-static {v0, p1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4fO;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/4fO;->A0U:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, LX/4fO;->A6U()V

    return-void
.end method

.method public A6h(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, LX/4fO;->A0C:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0X(Ljava/util/ArrayList;)V

    return-void
.end method

.method public A6i(Ljava/util/List;)V
    .locals 9

    const v0, 0x7f0b1683

    invoke-static {p0, v0}, LX/4E3;->A0j(LX/07w;I)Landroid/view/ViewGroup;

    move-result-object v8

    const v0, 0x7f0b0fe9

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/4fO;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    :goto_0
    iget-object v0, p0, LX/4fO;->A01:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    iput-object v2, p0, LX/4fO;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f08081c

    invoke-static {v0}, LX/2vO;->A00(I)I

    move-result v1

    const v7, 0x7f121275

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6, v1, v7}, LX/5Wu;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0, p0, v5}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5dB;->A02(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    iput-object v2, p0, LX/4fO;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f08081c

    invoke-static {v0}, LX/2vO;->A00(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v6, v1, v7}, LX/5Wu;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v5}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5dB;->A02(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/4fO;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LX/4fO;->A05:Landroid/widget/ListView;

    iget-object v1, p0, LX/4fO;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v6, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, LX/4fO;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4fO;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4fO;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4fO;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4fO;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A6j(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/4fO;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x7f0b09ac

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b09ad

    invoke-static {p0, v0, v1}, LX/00M;->A06(LX/07w;II)V

    const v0, 0x7f0b15be

    invoke-static {p0, v0, v1}, LX/00M;->A06(LX/07w;II)V

    invoke-virtual {p0}, LX/4fO;->A6V()V

    const v0, 0x7f0b1683

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/4fO;->A0H:LX/2eB;

    iget-object v1, p0, LX/4fO;->A0T:Ljava/lang/String;

    new-instance v0, LX/5on;

    invoke-direct {v0, v3, p0, p1}, LX/5on;-><init>(Landroid/view/View;LX/4fO;Ljava/util/List;)V

    invoke-virtual {v2, v0, v1}, LX/2eB;->A00(LX/48f;Ljava/lang/String;)V

    return-void
.end method

.method public A6k(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/4fO;->A0K:LX/1o6;

    iget-boolean v0, p0, LX/4fO;->A0b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4fO;->Bk5()V

    :cond_0
    iget-object v0, p0, LX/4fO;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, LX/58T;

    invoke-direct {v1, p0, p1}, LX/58T;-><init>(LX/4fO;Ljava/util/List;)V

    iput-object v1, p0, LX/4fO;->A0L:LX/58T;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public A6l(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, LX/4fO;->A0J:LX/58H;

    iput-object p1, p0, LX/4fO;->A0V:Ljava/util/List;

    invoke-virtual {p0}, LX/4fO;->A6U()V

    iget-boolean v0, p0, LX/4fO;->A0a:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, p0, LX/4fO;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4fO;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v3

    iget-object v1, p0, LX/4fO;->A0Y:Ljava/util/List;

    const-class v2, LX/1af;

    invoke-virtual {v3, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3dS;->A0y:Z

    invoke-virtual {v3, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4fO;->A0g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LX/4fO;->A6J()I

    move-result v0

    if-lt v1, v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/4fO;->A0I:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4fO;->A0Y:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A07:LX/4Sa;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4fO;->A0a:Z

    :cond_3
    iget-object v0, p0, LX/4fO;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4fO;->A6X(I)V

    invoke-virtual {p0, v0}, LX/4fO;->A6W(I)V

    iget-object v1, p0, LX/4fO;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/4fO;->A0V:Ljava/util/List;

    invoke-static {v1, v0}, LX/4E0;->A17(Landroid/view/MenuItem;Ljava/util/List;)V

    :cond_4
    iget-object v4, p0, LX/4fO;->A0I:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/4fO;->A05:Landroid/widget/ListView;

    iget-object v2, p0, LX/4fO;->A03:Landroid/view/ViewGroup;

    iget-boolean v1, p0, LX/4fO;->A0b:Z

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A01(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v3, v2, v1}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A02(Landroid/view/View;Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public A6m(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4fO;->A0L:LX/58T;

    iget-object v0, p0, LX/4fO;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/4fO;->A04:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, LX/4fO;->A6V()V

    return-void
.end method

.method public A6n()Z
    .locals 1

    iget-object v0, p0, LX/4fO;->A0J:LX/58H;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A6o(LX/3dS;)Z
    .locals 3

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fO;->A09:LX/35s;

    invoke-virtual {p1, v2}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AsA(LX/3dS;)V
    .locals 9

    iget-object v0, p0, LX/4fO;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {p0, p1}, LX/4fO;->A6o(LX/3dS;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/3dS;->A0y:Z

    if-nez v0, :cond_0

    move-object v6, v5

    :cond_0
    iget-boolean v0, p1, LX/3dS;->A0y:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    iput-boolean v4, p1, LX/3dS;->A0y:Z

    iget-object v2, p0, LX/4fO;->A0g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    iget-object v1, p1, LX/3dS;->A0I:LX/1af;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-ltz v7, :cond_2

    :cond_1
    invoke-virtual {p0, p1, v7}, LX/4fO;->A6f(LX/3dS;I)V

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    iget-boolean v0, p1, LX/3dS;->A0y:Z

    invoke-virtual {v6, v0, v3}, Lcom/gbwhatsapp/components/SelectionCheckView;->A06(ZZ)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b0f8a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x40

    invoke-static {v1, v0, v5}, LX/0ZL;->A0E(Landroid/view/View;ILandroid/os/Bundle;)Z

    :cond_4
    iget-boolean v0, p0, LX/4fO;->A0b:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/4fO;->Bk5()V

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/4fO;->A6X(I)V

    invoke-virtual {p0, v0}, LX/4fO;->A6W(I)V

    iget-object v0, p0, LX/4fO;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    if-eq v2, p1, :cond_6

    iget-object v1, p1, LX/3dS;->A0I:LX/1af;

    iget-object v0, v2, LX/3dS;->A0I:LX/1af;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/3dS;->A0y:Z

    iput-boolean v0, v2, LX/3dS;->A0y:Z

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, LX/4fO;->A04:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_8
    iget-object v3, p0, LX/4fO;->A0I:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    if-eqz v3, :cond_14

    iget-object v1, p0, LX/4fO;->A03:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/4fO;->A05:Landroid/widget/ListView;

    iget-boolean v2, p0, LX/4fO;->A0b:Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A01()V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A08:LX/6GD;

    invoke-interface {v0}, LX/6GD;->Bk5()V

    :cond_9
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_a
    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v4

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget v2, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_3
    const/4 v1, 0x0

    aput v2, v4, v1

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/5dy;

    invoke-direct {v0, v5}, LX/5dy;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, LX/5dq;

    invoke-direct {v0, v3}, LX/5dq;-><init>(Lcom/gbwhatsapp/contact/picker/SelectedContactsList;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A03:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    instance-of v0, v3, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;

    if-eqz v0, :cond_d

    move-object v8, v3

    check-cast v8, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b25

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b26

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget v6, v8, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A00:I

    add-int v5, v6, v2

    iget-object v0, v8, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A02:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v0, -0x1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    mul-int/2addr v5, v0

    iget-object v2, v8, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A00:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v0, v5

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    add-int/2addr v6, v7

    iget-object v0, v8, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A02:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v4, -0x1

    :cond_c
    mul-int/2addr v6, v4

    iget-object v2, v8, Lcom/whatsapp/calling/callhistory/group/GroupCallSelectedContactsList;->A01:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v0, v6

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_d
    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_e
    iget v2, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A01:I

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5, v1, v2}, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A02(Landroid/view/View;Landroid/view/View;Z)V

    return-void

    :cond_11
    iget-boolean v0, p1, LX/3dS;->A0y:Z

    if-eqz v0, :cond_14

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    invoke-static {v0}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-void

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, LX/4fO;->A6J()I

    move-result v1

    iget-object v2, p0, LX/4fO;->A0g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_16

    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/4fO;->A6J()I

    move-result v1

    iget-object v6, p0, LX/4fS;->A05:LX/3bD;

    iget-object v5, p0, LX/4fO;->A0N:LX/35t;

    const v4, 0x7f100092

    int-to-long v2, v1

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v1

    invoke-virtual {v5, v0, v4, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    :cond_14
    return-void

    :cond_15
    iget-object v0, p0, LX/4fO;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {p0}, LX/4fO;->A6J()I

    move-result v5

    iget-object v4, p0, LX/4fO;->A0N:LX/35t;

    invoke-virtual {p0}, LX/4fO;->A6I()I

    move-result v3

    int-to-long v1, v5

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->Bh1(Ljava/lang/String;)V

    if-eqz v6, :cond_14

    iget-object v1, v6, Lcom/gbwhatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-static {v1, v6, v0}, LX/4E2;->A19(Landroid/view/View;Lcom/gbwhatsapp/components/SelectionCheckView;I)V

    return-void

    :cond_16
    instance-of v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;

    if-nez v0, :cond_17

    invoke-static {p0}, LX/4E2;->A0H(LX/07w;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x7f0b1698    # 1.8488E38f

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    :cond_17
    :goto_4
    iput-boolean v3, p1, LX/3dS;->A0y:Z

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/4fO;->A6e(LX/3dS;)V

    iget-object v0, p0, LX/4fO;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4fO;->A0X:Ljava/util/List;

    invoke-static {p1, v0}, LX/4E0;->A1X(Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_18
    iget-object v0, p0, LX/4fO;->A0S:LX/5C5;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    goto :goto_4
.end method

.method public Bk5()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-boolean v0, v2, LX/4fO;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4fO;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4fO;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A05:LX/2ty;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/4fO;->A03:Landroid/view/ViewGroup;

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, v2, LX/4fO;->A03:Landroid/view/ViewGroup;

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, LX/4fO;->A0b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4fO;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4fO;->A03:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4fO;->A03:Landroid/view/ViewGroup;

    :goto_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/4fS;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/4fO;->A0Q:LX/5VQ;

    invoke-virtual {v0}, LX/5VQ;->A00()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/4fO;->A0P:LX/5W6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5W6;->A06:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4fO;->A0P:LX/5W6;

    invoke-virtual {v0, v1}, LX/5W6;->A02(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4fO;->A0S:LX/5C5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4fO;->A0S:LX/5C5;

    invoke-virtual {v0, v1}, LX/5C5;->A02(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/4fO;->A6R()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/4bW;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ContactsAttachmentSelector;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/5Gn;->A01(LX/1QX;)Z

    move-result v1

    const v0, 0x7f0e05c9

    if-eqz v1, :cond_0

    const v0, 0x7f0e05ca

    :cond_0
    :goto_0
    invoke-static {v2, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, LX/4Dw;->A0I(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LX/0Rn;->A0N(Z)V

    invoke-virtual {v1, v4}, LX/0Rn;->A0O(Z)V

    invoke-virtual {p0}, LX/4fO;->A6G()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    iget-object v1, p0, LX/4fO;->A0G:LX/5bV;

    const-string v0, "multiple-contact-picker"

    invoke-virtual {v1, p0, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, LX/4fO;->A0F:LX/5WG;

    const v0, 0x7f0b1c50

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/5C5;

    if-eqz v0, :cond_6

    check-cast v1, LX/5C5;

    iput-object v1, p0, LX/4fO;->A0S:LX/5C5;

    iget-object v1, v1, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    new-instance v0, LX/6K2;

    invoke-direct {v0, p0, v4}, LX/6K2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/8VA;)V

    iget-object v0, p0, LX/4fO;->A0S:LX/5C5;

    iget-object v1, v0, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    sget-object v0, LX/5C6;->A00:LX/5C6;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/5JS;)V

    :goto_1
    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iput-object v1, p0, LX/4fO;->A05:Landroid/widget/ListView;

    instance-of v3, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    iget-object v1, p0, LX/4fO;->A05:Landroid/widget/ListView;

    const/high16 v0, 0x2000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    instance-of v0, p0, Lcom/gbwhatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-nez v0, :cond_1

    const v0, 0x7f0b1708

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v3, :cond_4

    const v0, 0x7f0e040c

    :goto_3
    invoke-static {v1, v0}, LX/4E1;->A0N(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    iput-object v1, p0, LX/4fO;->A0I:Lcom/gbwhatsapp/contact/picker/SelectedContactsList;

    iput-object p0, v1, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A08:LX/6GD;

    iget-object v0, p0, LX/4fO;->A0g:Ljava/util/List;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/SelectedContactsList;->A09:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, LX/4fO;->A6N()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/4fO;->A05:Landroid/widget/ListView;

    invoke-virtual {p0}, LX/4fO;->A6N()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_2
    iget-object v5, p0, LX/4fO;->A0g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_9

    const-class v1, LX/1af;

    const-string v0, "selected_jids"

    invoke-static {p1, v1, v0}, LX/4E3;->A1J(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, p0, LX/4fO;->A0C:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v4, v0, LX/3dS;->A0y:Z

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const v0, 0x7f0e07ac

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/4fO;->A0N:LX/35t;

    invoke-static {p0}, LX/4E2;->A0H(LX/07w;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v1, v3, v2, v0}, LX/4Ms;->A2J(Landroid/app/Activity;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/35t;I)LX/5W6;

    move-result-object v0

    iput-object v0, p0, LX/4fO;->A0P:LX/5W6;

    goto/16 :goto_1

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPickerSheet;

    if-eqz v0, :cond_8

    const v0, 0x7f0e0407

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0e05d0

    goto/16 :goto_0

    :cond_9
    const-class v2, LX/1af;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4fO;->A0Y:Ljava/util/List;

    :cond_a
    invoke-virtual {p0}, LX/4fO;->A6S()V

    iget-object v1, p0, LX/4fO;->A05:Landroid/widget/ListView;

    new-instance v0, LX/5ci;

    invoke-direct {v0, p0}, LX/5ci;-><init>(LX/4fO;)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/4fO;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, LX/4fO;->A05:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, LX/4fO;->A0N:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    const/4 v6, 0x0

    iget-object v1, p0, LX/4fO;->A05:Landroid/widget/ListView;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    iget-object v5, p0, LX/4fO;->A05:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a9

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v2, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/4fO;->A05:Landroid/widget/ListView;

    const/4 v2, 0x5

    invoke-static {v0, p0, v2}, LX/6Jn;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    const v0, 0x7f0b1c44

    invoke-static {p0, v0}, LX/4E3;->A0j(LX/07w;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4fO;->A03:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/4fO;->A6O()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    iput-boolean v4, p0, LX/4fO;->A0b:Z

    iget-object v0, p0, LX/4fO;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/4fO;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_6
    invoke-virtual {p0}, LX/4fO;->Bk5()V

    iget-object v1, p0, LX/4fO;->A0f:Ljava/util/ArrayList;

    new-instance v0, LX/4IC;

    invoke-direct {v0, p0, p0, v1}, LX/4IC;-><init>(Landroid/content/Context;LX/4fO;Ljava/util/List;)V

    iput-object v0, p0, LX/4fO;->A04:Landroid/widget/BaseAdapter;

    invoke-virtual {p0, v0}, LX/4bW;->A6F(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b10b5

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4Z1;

    iput-object v1, p0, LX/4fO;->A06:LX/4Z1;

    if-nez v3, :cond_b

    invoke-virtual {p0}, LX/4fO;->A6M()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/4fO;->A06:LX/4Z1;

    invoke-virtual {p0}, LX/4fO;->A6L()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/4fO;->A06:LX/4Z1;

    invoke-static {v0, p0, v2}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    const v0, 0x7f0b0674

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/EmptyTellAFriendView;

    const/16 v1, 0x12

    new-instance v0, LX/5hR;

    invoke-direct {v0, p0, v1}, LX/5hR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03df

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4fO;->A05:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    invoke-virtual {p0}, LX/4fO;->A6V()V

    return-void

    :cond_c
    invoke-virtual {p0}, LX/4fO;->A6P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, LX/4fO;->A0b:Z

    const v0, 0x7f0b1c4a

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    iget-object v5, p0, LX/4fO;->A05:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702aa

    goto/16 :goto_5
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-static {p1}, LX/4E0;->A0G(Landroid/view/Menu;)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, LX/4fO;->A00:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, LX/4fO;->A00:Landroid/view/MenuItem;

    iget-object v0, p0, LX/4fO;->A0V:Ljava/util/List;

    invoke-static {v1, v0}, LX/4E0;->A17(Landroid/view/MenuItem;Ljava/util/List;)V

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4bW;->onDestroy()V

    iget-object v0, p0, LX/4fO;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/4fO;->A0f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/4fO;->A0F:LX/5WG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WG;->A00()V

    iput-object v2, p0, LX/4fO;->A0F:LX/5WG;

    :cond_0
    iget-object v0, p0, LX/4fO;->A0J:LX/58H;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    iput-object v2, p0, LX/4fO;->A0J:LX/58H;

    :cond_1
    iget-object v0, p0, LX/4fO;->A0K:LX/1o6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    iput-object v2, p0, LX/4fO;->A0K:LX/1o6;

    :cond_2
    iget-object v0, p0, LX/4fO;->A0L:LX/58T;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    iput-object v2, p0, LX/4fO;->A0L:LX/58T;

    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f8a

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/4fO;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4fO;->A6R()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v1, p0, LX/4fO;->A0D:LX/1eT;

    iget-object v0, p0, LX/4fO;->A0d:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4fO;->A0A:LX/525;

    iget-object v0, p0, LX/4fO;->A0c:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4fO;->A0O:LX/1e9;

    iget-object v0, p0, LX/4fO;->A0e:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/4bW;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4fO;->A0P:LX/5W6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5W6;->A00(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v1, p0, LX/4fO;->A0D:LX/1eT;

    iget-object v0, p0, LX/4fO;->A0d:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4fO;->A0A:LX/525;

    iget-object v0, p0, LX/4fO;->A0c:LX/5VC;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4fO;->A0O:LX/1e9;

    iget-object v0, p0, LX/4fO;->A0e:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4fO;->A04:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/4fO;->A0g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v0

    invoke-static {v0, v2}, LX/4Dz;->A1R(LX/3dS;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const-string v0, "selected_jids"

    invoke-static {p1, v0, v2}, LX/4Dz;->A17(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, LX/4fO;->A0P:LX/5W6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/5W6;->A01(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    iget-object v1, p0, LX/4fO;->A0P:LX/5W6;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W6;->A03(Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/4fO;->A0S:LX/5C5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5C5;->A01()V

    goto :goto_0
.end method
