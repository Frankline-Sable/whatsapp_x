.class public LX/1q4;
.super LX/2H3;
.source ""


# direct methods
.method public constructor <init>(LX/38n;I)V
    .locals 9

    move-object v2, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "newsletter"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "423"

    :goto_0
    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    :goto_1
    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    :goto_2
    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_0
    invoke-direct {p0}, LX/2H3;-><init>()V

    invoke-static {p1}, LX/2H3;->A0C(LX/38n;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "features-disabled"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/2H3;->A0B()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x1c3

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0}, LX/2H3;-><init>()V

    invoke-static {p1}, LX/2H3;->A0C(LX/38n;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v6, "resource-limit"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/2H3;->A0B()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x1a3

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0}, LX/2H3;-><init>()V

    invoke-static {p1}, LX/2H3;->A0C(LX/38n;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v6, "rate-overlimit"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/2H3;->A0B()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x1ad

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0}, LX/2H3;-><init>()V

    invoke-static {p1}, LX/2H3;->A0C(LX/38n;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v6, "not-authorized"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/2H3;->A0B()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x191

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0}, LX/2H3;-><init>()V

    invoke-static {p1}, LX/2H3;->A0C(LX/38n;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v6, "not-allowed"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/2H3;->A0B()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x195

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0}, LX/2H3;-><init>()V

    invoke-static {p1}, LX/2H3;->A0C(LX/38n;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "locked"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/2H3;->A0B()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x1a7

    goto :goto_3

    :pswitch_6
    invoke-direct {p0}, LX/2H3;-><init>()V

    invoke-static {p1}, LX/2H3;->A0C(LX/38n;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "item-not-found"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/2H3;->A0B()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x194

    goto :goto_3

    :pswitch_7
    invoke-direct {p0}, LX/2H3;-><init>()V

    invoke-static {p1}, LX/2H3;->A0C(LX/38n;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "internal-server-error"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/2H3;->A0B()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x1f4

    goto :goto_3

    :pswitch_8
    invoke-direct {p0}, LX/2H3;-><init>()V

    invoke-static {p1}, LX/2H3;->A0C(LX/38n;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "bad-request"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/2H3;->A0B()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x190

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/38n;->A0a(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v6, "text"

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/38n;->A0a(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v6, "poll"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "meta"

    const-string/jumbo v0, "polltype"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v6, "creation"

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/38n;->A0a(LX/38n;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "media"

    goto/16 :goto_0

    :pswitch_c
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "edit"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "8"

    goto/16 :goto_0

    :pswitch_d
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "edit"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "3"

    goto/16 :goto_0

    :pswitch_e
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "participant"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "addressable"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "false"

    goto/16 :goto_0

    :pswitch_f
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "default_membership_approval_mode"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v6, "request_required"

    goto/16 :goto_0

    :pswitch_10
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "suspended"

    goto :goto_4

    :pswitch_11
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "support"

    goto :goto_4

    :pswitch_12
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "shadow"

    goto :goto_4

    :pswitch_13
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "no_frequently_forwarded"

    goto :goto_4

    :pswitch_14
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "locked"

    goto :goto_4

    :pswitch_15
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "incognito"

    goto :goto_4

    :pswitch_16
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "group_history"

    goto :goto_4

    :pswitch_17
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "general_chat"

    goto :goto_4

    :pswitch_18
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "default_sub_group"

    goto :goto_4

    :pswitch_19
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "auto_add_disabled"

    goto :goto_4

    :pswitch_1a
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "announcement"

    goto :goto_4

    :pswitch_1b
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "allow_non_admin_sub_group_creation"

    goto :goto_4

    :pswitch_1c
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "allow_admin_reports"

    :goto_4
    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    goto/16 :goto_2

    nop

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

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    const-class v1, LX/1q4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {}, LX/2H3;->A01()I

    move-result v0

    return v0
.end method
