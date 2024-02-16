.class public LX/6rA;
.super LX/2H3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/38n;I)V
    .locals 13

    iput p2, p0, LX/6rA;->A02:I

    move-object v6, p1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "notice"

    invoke-static {p1, v0}, LX/2H3;->A0E(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/Long;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A00:Ljava/lang/Object;

    const-string v0, "stage"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/6rA;->A01:Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_1
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "group"

    invoke-static {p1, v0}, LX/6NG;->A1Q(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/1aQ;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1}, LX/6NE;->A0d(LX/38n;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v2, v0, [LX/44I;

    const/16 v0, 0x57

    invoke-static {v2, v0, v3}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/16 v0, 0x58

    invoke-static {v2, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    const/16 v0, 0x59

    invoke-static {v2, v0}, LX/8ez;->A08([Ljava/lang/Object;I)V

    const/16 v0, 0x5a

    invoke-static {v2, v0}, LX/8ez;->A09([Ljava/lang/Object;I)V

    const/16 v0, 0x5b

    invoke-static {v2, v0}, LX/8ez;->A0A([Ljava/lang/Object;I)V

    const/16 v0, 0x5c

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "SubGroupNotAuthorized|SubGroupNotExist|SubGroupConflict|SubGroupResourceLimit|SubGroupBadRequest|SubGroupServerError"

    :try_start_0
    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_2
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "picture"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v1, v5, [LX/44I;

    const/16 v0, 0x66

    invoke-static {v1, v0}, LX/8ez;->A0C([Ljava/lang/Object;I)Z

    move-result v4

    const/16 v0, 0x67

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "ParentGroup|SubGroup"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A00:Ljava/lang/Object;

    new-array v1, v5, [LX/44I;

    const/16 v0, 0x68

    invoke-static {v1, v0, v4}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/16 v0, 0x69

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "SuccessProfilePictureResponse|PartialProfilePictureResponse"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "reporter"

    invoke-static {p1, v0}, LX/6NG;->A1Q(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-class v7, Lcom/whatsapp/jid/UserJid;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A00:Ljava/lang/Object;

    const-string v0, "timestamp"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/Long;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0xa1

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A00:Ljava/lang/Object;

    const/16 v0, 0xa2

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_1
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_5
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "group"

    invoke-static {p1, v0}, LX/2H3;->A0E(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/1aQ;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1}, LX/6NE;->A0d(LX/38n;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [LX/44I;

    const/16 v0, 0xb1

    invoke-static {v1, v0, v3}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/16 v0, 0xb2

    invoke-static {v1, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "LeaveGroupNotAllowed|LeaveGroupServerError"

    :try_start_2
    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_6
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "linked_groups"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0xb3

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [LX/44I;

    const/16 v0, 0xb4

    invoke-static {v1, v0, v3}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/16 v0, 0xb5

    invoke-static {v1, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    const/16 v0, 0xb6

    invoke-static {v1, v0}, LX/8ez;->A08([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "LeaveLinkedGroupsBadRequest|LeaveLinkedGroupsNotAllowed|LeaveLinkedGroupsServerError"

    :try_start_3
    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3
    :try_end_3
    .catch LX/1zE; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_7
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "sub_group_suggestion"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "creator"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    invoke-static {p1, v0, v2}, LX/6NE;->A0d(LX/38n;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A00:Ljava/lang/Object;

    const/16 v0, 0xca

    invoke-static {p1, v0, v1}, LX/8ez;->A03(LX/38n;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "sub_group_suggestion"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0xcb

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [LX/44I;

    const/16 v0, 0xcc

    invoke-static {v1, v0, v3}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/16 v0, 0xcd

    invoke-static {v1, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    const/16 v0, 0xce

    invoke-static {v1, v0}, LX/8ez;->A08([Ljava/lang/Object;I)V

    const/16 v0, 0xcf

    invoke-static {v1, v0}, LX/8ez;->A05([Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "SubGroupSuggestionNotFound|SubGroupSuggestionConflict|SubGroupResourceConstraint|SubGroupCreationInternalServerError"

    :try_start_4
    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3
    :try_end_4
    .catch LX/1zE; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "notification"

    invoke-static {p1, v0}, LX/38n;->A0a(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "newsletter"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "from"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, LX/1aK;

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A00:Ljava/lang/Object;

    const/16 v0, 0xe0

    invoke-static {p1, v0, v12}, LX/8ez;->A03(LX/38n;II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "messages"

    invoke-static {p1, v0}, LX/6NG;->A1Q(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/1aK;

    invoke-static {p1, v0, v1}, LX/2H3;->A04(LX/38n;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A00:Ljava/lang/Object;

    const-string v0, "message"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xe9

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v7

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1388

    invoke-static/range {v6 .. v12}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "server_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/Long;

    const/4 v12, 0x0

    const/4 v10, 0x0

    const-wide/16 v0, 0x63

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/32 v0, 0x7fffe4a7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A01:Ljava/lang/Object;

    const/16 v0, 0xea

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "server_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/Long;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A01:Ljava/lang/Object;

    const-string v1, "issue"

    const-string v0, "code"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0xf1

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v0

    invoke-static {p1, v0}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A01:Ljava/lang/Object;

    const/16 v0, 0xa3

    invoke-static {p1, v0}, LX/39E;->A01(LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "vote"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/Long;

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A00:Ljava/lang/Object;

    const-string v0, "#elementValue"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, [B

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v9, v8

    invoke-static/range {v6 .. v12}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "product"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v1, 0xce

    new-instance v0, LX/4DA;

    invoke-direct {v0, v1}, LX/4DA;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {p1, v0}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A00:Ljava/lang/Object;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    :try_start_5
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
    :try_end_5
    .catch LX/1zE; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_10
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "pacing"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "promotion_config"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x114

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A00:Ljava/lang/Object;

    const-string v0, "user_info"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x115

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "notice"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "t"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, Ljava/lang/Long;

    const/4 v12, 0x0

    invoke-static {p1, v0, v1, v12}, LX/39E;->A09(LX/38n;Ljava/lang/Class;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A01:Ljava/lang/Object;

    const/16 v0, 0x12f

    :goto_2
    invoke-static {p1, v0, v12}, LX/8ez;->A03(LX/38n;II)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/6rA;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public constructor <init>(LX/38n;LX/38n;I)V
    .locals 10

    iput p3, p0, LX/6rA;->A02:I

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "iq"

    move-object v3, p1

    sparse-switch p3, :sswitch_data_0

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "to"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Lcom/whatsapp/jid/UserJid;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A01:Ljava/lang/Object;

    const/16 v1, 0x84

    :goto_0
    new-instance v0, LX/8ey;

    invoke-direct {v0, p2, v1}, LX/8ey;-><init>(LX/38n;I)V

    invoke-static {p1, v0}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/6rA;->A00:Ljava/lang/Object;

    :goto_2
    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :sswitch_0
    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    const-string v0, "fds"

    invoke-static {p1, v1, v0}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_4

    :sswitch_1
    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v1, 0xe

    new-instance v0, LX/8ey;

    invoke-direct {v0, p2, v1}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v2, 0x0

    invoke-static {p1, v0}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [LX/44I;

    const/16 v0, 0x52

    invoke-static {v1, v0, v2}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/16 v0, 0x53

    invoke-static {v1, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    const/16 v0, 0x54

    invoke-static {v1, v0}, LX/8ez;->A08([Ljava/lang/Object;I)V

    const/16 v0, 0x55

    invoke-static {v1, v0}, LX/8ez;->A05([Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/6NG;->A1P()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorPartialServerError|IQErrorFallbackServer"

    goto :goto_3

    :sswitch_2
    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v1, 0x1a

    new-instance v0, LX/8ey;

    invoke-direct {v0, p2, v1}, LX/8ey;-><init>(LX/38n;I)V

    const/4 v1, 0x0

    invoke-static {p1, v0}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v2, v0, [LX/44I;

    const/16 v0, 0xd6

    invoke-static {v2, v0, v1}, LX/8ez;->A0B([Ljava/lang/Object;II)V

    const/16 v0, 0xd7

    invoke-static {v2, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    const/16 v0, 0xd8

    invoke-static {v2, v0}, LX/8ez;->A08([Ljava/lang/Object;I)V

    const/16 v0, 0xd9

    invoke-static {v2, v0}, LX/8ez;->A09([Ljava/lang/Object;I)V

    const/16 v0, 0xda

    invoke-static {v2, v0}, LX/8ez;->A0A([Ljava/lang/Object;I)V

    const/16 v0, 0xdb

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/6NE;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/6NG;->A1P()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorInternalServerError|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorSequencingPending"

    :goto_3
    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_3
    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0xe4

    invoke-static {p1, v0}, LX/8ez;->A02(LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    :goto_4
    invoke-static {p2, p1, v0}, LX/8ey;->A00(LX/38n;LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A01:Ljava/lang/Object;

    goto/16 :goto_2

    :sswitch_4
    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "to"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Lcom/whatsapp/jid/UserJid;

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rA;->A01:Ljava/lang/Object;

    const/16 v1, 0x6b

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xb -> :sswitch_2
        0xd -> :sswitch_3
        0x14 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/6rA;->A02:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/6rA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6rA;

    iget-object v1, p0, LX/6rA;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6rA;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rA;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6rA;->A01:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    :cond_0
    return v2

    :pswitch_1
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/6rA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6rA;

    iget-object v1, p0, LX/6rA;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6rA;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :pswitch_2
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/6rA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6rA;

    iget-object v1, p0, LX/6rA;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6rA;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rA;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6rA;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/6rA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6rA;

    iget-object v1, p0, LX/6rA;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6rA;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :pswitch_4
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/6rA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6rA;

    iget-object v1, p0, LX/6rA;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6rA;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rA;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6rA;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_5
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/6rA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6rA;

    iget-object v1, p0, LX/6rA;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6rA;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rA;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6rA;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_6
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/6rA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6rA;

    iget-object v1, p0, LX/6rA;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6rA;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rA;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/6rA;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_7
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/6rA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6rA;

    iget-object v1, p0, LX/6rA;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6rA;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6rA;->A01:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v0, p1, LX/6rA;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/6rA;->A02:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6rA;->A00:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6rA;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0

    :sswitch_0
    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6rA;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6rA;->A00:Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6rA;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6rA;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0, v1}, LX/6NG;->A0C([BI)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
        0x16 -> :sswitch_0
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
