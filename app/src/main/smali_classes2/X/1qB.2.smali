.class public LX/1qB;
.super LX/2H3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/38n;I)V
    .locals 11

    iput p2, p0, LX/1qB;->A01:I

    move-object v4, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0xa2

    :goto_0
    invoke-static {p1, v0}, LX/39E;->A00(LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/1qB;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v1, "meta"

    const-string/jumbo v0, "original_msg_t"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v1, "meta"

    const-string/jumbo v0, "msg_edit_t"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, LX/2H3;-><init>()V

    invoke-static {p1}, LX/2H3;->A09(LX/38n;)V

    const/16 v0, 0x96

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const-string v0, "linked_accounts"

    invoke-static {p1, v1, v0}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, LX/2H3;-><init>()V

    invoke-static {p1}, LX/2H3;->A09(LX/38n;)V

    const-string v1, "id"

    const-string v0, "jid"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0}, LX/2H3;-><init>()V

    invoke-static {p1}, LX/2H3;->A09(LX/38n;)V

    const/16 v0, 0x94

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const-string v0, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_5
    invoke-direct {p0}, LX/2H3;-><init>()V

    invoke-static {p1}, LX/2H3;->A09(LX/38n;)V

    const-string v1, "creation_time"

    const-string/jumbo v0, "value"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/39E;->A09(LX/38n;Ljava/lang/Class;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x93

    goto/16 :goto_0

    :pswitch_7
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "linked_accounts"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x8e

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    invoke-static {}, LX/0yO;->A0C()[Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_8
    invoke-direct {p0}, LX/2H3;-><init>()V

    invoke-static {p1}, LX/2H3;->A09(LX/38n;)V

    const/16 v0, 0x85

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "newsletter"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x82

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "deleted"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x81

    goto/16 :goto_0

    :pswitch_b
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "id"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "jid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-class v0, LX/1aK;

    goto/16 :goto_7

    :pswitch_c
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "deleted"

    invoke-static {p1, v0}, LX/2H3;->A0E(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x7e

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x2710

    goto :goto_4

    :pswitch_d
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "single_serialized_proof"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/44I;

    const/16 v0, 0x62

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/16 v0, 0x63

    invoke-static {v2, v0}, LX/2H3;->A0A([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "SingleSerializedProofSuccess|SingleSerializedLookupError"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "reject"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v0, "sub_group_suggestion"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x5e

    goto :goto_3

    :pswitch_f
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "cancel"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v0, "sub_group_suggestion"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x5d

    goto :goto_3

    :pswitch_10
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "approve"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v0, "sub_group_suggestion"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x5c

    :goto_3
    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v5

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x3e8

    :goto_4
    invoke-static/range {v4 .. v10}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "sub_group_suggestion"

    goto/16 :goto_6

    :pswitch_12
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "phone_number"

    goto :goto_5

    :pswitch_13
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "participant"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "lid"

    :goto_5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_7

    :pswitch_14
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "participant"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/44I;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/16 v0, 0x4d

    invoke-static {v2, v0}, LX/2H3;->A0A([Ljava/lang/Object;I)V

    const/16 v0, 0x4e

    invoke-static {v2, v0}, LX/4DA;->A01([Ljava/lang/Object;I)V

    const/16 v0, 0x4f

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x50

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "ParticipantWithJidLidAndDisplayName|ParticipantWithJidContainingLidAndDisplayName|ParticipantWithJidAndLid|ParticipantWithJidAndPn|ParticipantWithJid"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_15
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "membership_approval_mode"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x4b

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const-string v0, "group_join"

    invoke-static {p1, v1, v0}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_16
    invoke-direct {p0}, LX/2H3;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [LX/44I;

    const/16 v0, 0x48

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x49

    invoke-static {v2, v0}, LX/2H3;->A0A([Ljava/lang/Object;I)V

    const/16 v0, 0x4a

    invoke-static {v2, v0}, LX/4DA;->A01([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "member_add_mode"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdminAddMode|AllMembersAddMode|UnknownAddMode"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_17
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "participant"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/44I;

    const/16 v0, 0x45

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/16 v0, 0x46

    invoke-static {v2, v0}, LX/2H3;->A0A([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "GroupInfoParticipantAdmin|GroupInfoParticipantNonAdmin"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_18
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x44

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    invoke-static {}, LX/0yO;->A0C()[Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_19
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "membership_approval_mode"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x43

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    invoke-static {}, LX/0yO;->A0C()[Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1
    :try_end_3
    .catch LX/1zE; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_1a
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "linked_parent"

    :goto_6
    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "jid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/1aQ;

    :goto_7
    invoke-static {p1, v0, v1}, LX/2H3;->A04(LX/38n;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1b
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "growth_locked"

    invoke-static {p1, v0}, LX/38n;->A0a(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "invite"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "expiration"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1c
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "ephemeral"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "expiration"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LX/1qB;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    const-class v1, LX/1qB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/1qB;

    iget-object v1, p0, LX/1qB;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/1qB;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    const-class v1, LX/1qB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/1qB;

    iget-object v1, p0, LX/1qB;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1qB;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    const-class v1, LX/1qB;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/1qB;

    iget-object v1, p0, LX/1qB;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1qB;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qB;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
