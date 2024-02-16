.class public LX/392;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/38n;)I
    .locals 3

    invoke-static {p0}, LX/392;->A03(LX/38n;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "parent"

    invoke-virtual {p0, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "default_membership_approval_mode"

    invoke-static {v1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_required"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/38n;)I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "ephemeral"

    invoke-virtual {p0, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "expiration"

    invoke-virtual {v1, v0, v3}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v3

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupProtocolTreeNodeHelper/getEphemeralDuration "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3
.end method

.method public static A02(LX/38n;)I
    .locals 3

    invoke-static {p0}, LX/392;->A09(LX/38n;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "membership_approval_request"

    invoke-virtual {p0, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v2, "error"

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x130

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    :cond_2
    const/4 v2, 0x2

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public static A03(LX/38n;)I
    .locals 6

    const-string v0, "default_sub_group"

    invoke-virtual {p0, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "linked_parent"

    invoke-virtual {p0, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v0, "parent"

    invoke-virtual {p0, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "general_chat"

    invoke-virtual {p0, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    return v5

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x6

    return v0

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    return v4
.end method

.method public static A04(LX/38n;)LX/1aQ;
    .locals 2

    const-string v0, "linked_parent"

    invoke-virtual {p0, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v1, LX/1aQ;

    const-string v0, "jid"

    invoke-virtual {p0, v1, v0}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1aQ;

    return-object v0
.end method

.method public static A05(LX/38n;LX/38n;)LX/30y;
    .locals 7

    const-string v0, "description"

    invoke-virtual {p0, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "body"

    invoke-virtual {v4, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    const-string v0, "delete"

    invoke-virtual {v4, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Node: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " contains both a body and delete child: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    sget-object v0, LX/30y;->A05:LX/30y;

    return-object v0

    :cond_2
    invoke-virtual {v3}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/38n;->A0w()[LX/3CP;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_2

    const-string v5, ""

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :goto_1
    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, LX/38n;->A04(LX/38n;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "participant"

    invoke-static {p1, v1, v0}, LX/38n;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-class v1, Lcom/whatsapp/jid/PhoneUserJid;

    const-string/jumbo v0, "participant_pn"

    invoke-virtual {p1, v1, v0}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/PhoneUserJid;

    new-instance v1, LX/30y;

    invoke-direct/range {v1 .. v7}, LX/30y;-><init>(Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    :cond_4
    const-string v0, "id"

    invoke-static {v4, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v0, "Non-empty description tag with no body"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0
.end method

.method public static A06(LX/38n;)LX/2ga;
    .locals 6

    invoke-static {p0}, LX/392;->A03(LX/38n;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const-string v0, "growth_locked"

    invoke-virtual {p0, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    new-instance v2, LX/2ga;

    invoke-direct {v2, v3, v0, v1}, LX/2ga;-><init>(IJ)V

    return-object v2

    :cond_0
    const-string/jumbo v1, "type"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "invite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupProtocolTreeNodeHelper/getGrowthLock unexpected type: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v0, "expiration"

    invoke-static {v3, v0}, LX/38n;->A03(LX/38n;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, LX/2ga;

    invoke-direct {v2, v4, v0, v1}, LX/2ga;-><init>(IJ)V

    return-object v2

    :cond_2
    return-object v5
.end method

.method public static A07(LX/2rn;LX/38n;)Ljava/util/Map;
    .locals 8

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    const-string/jumbo v0, "participant"

    invoke-static {p1, v0}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v3

    const-class v2, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-static {v3, v2, v0}, LX/38n;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, LX/2cx;

    invoke-direct {v6}, LX/2cx;-><init>()V

    const-string/jumbo v1, "type"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v5, v6, LX/2cx;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v6, LX/2cx;->A04:Ljava/lang/String;

    const-string v0, "lid"

    invoke-static {v3, v2, v0}, LX/38n;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v6, LX/2cx;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_1
    const-string v0, "display_name"

    invoke-static {v3, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v6, LX/2cx;->A03:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "phone_number"

    invoke-static {v3, v2, v0}, LX/38n;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v0, v5, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "phone number attribute with pn jid. Mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "participant-attribute-parser"

    invoke-virtual {p0, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    iput-object v3, v6, LX/2cx;->A02:Lcom/whatsapp/jid/UserJid;

    :cond_4
    invoke-virtual {v6}, LX/2cx;->A00()LX/2qA;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v4
.end method

.method public static A08(LX/2rn;LX/3Q9;LX/2nV;LX/38n;)V
    .locals 40

    move-object/from16 v2, p3

    invoke-virtual {v2}, LX/38n;->A0k()LX/38n;

    move-result-object v0

    const-class v1, LX/1aQ;

    invoke-static {v2, v1}, LX/38n;->A06(LX/38n;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/1aQ;

    move-object/from16 v7, p1

    invoke-virtual {v7, v4}, LX/3Q9;->A0h(LX/1aQ;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/38n;->A07(LX/38n;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    const-string v1, "creation"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, 0x0

    invoke-static {v5, v1, v2}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v22

    const-wide/16 v24, 0x3e8

    mul-long v22, v22, v24

    invoke-virtual {v7, v11, v0}, LX/3Q9;->A0X(Lcom/whatsapp/jid/UserJid;LX/38n;)V

    const-string/jumbo v5, "subject"

    invoke-virtual {v0, v5, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v5, "s_t"

    invoke-virtual {v0, v5, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v2}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v5

    mul-long v24, v24, v5

    const-string v5, "ack"

    invoke-virtual {v0, v5, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v5, "false"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v37, 0x0

    if-nez v5, :cond_1

    :cond_0
    const/16 v37, 0x1

    :cond_1
    const-string/jumbo v5, "type"

    invoke-virtual {v0, v5, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v5, "p_v_id"

    invoke-virtual {v0, v5, v1, v2}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v26

    const-string v5, "a_v_id"

    invoke-virtual {v0, v5, v1, v2}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v28

    const-string v1, "locked"

    invoke-virtual {v0, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v31

    const-string v1, "announcement"

    invoke-virtual {v0, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v32

    const-string v1, "incognito"

    invoke-virtual {v0, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v35

    const-string/jumbo v1, "no_frequently_forwarded"

    invoke-virtual {v0, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v33

    const-string/jumbo v1, "suspended"

    invoke-virtual {v0, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v34

    const-string/jumbo v1, "support"

    invoke-virtual {v0, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v30

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/392;->A07(LX/2rn;LX/38n;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, LX/392;->A01(LX/38n;)I

    move-result v18

    invoke-static {v0}, LX/392;->A06(LX/38n;)LX/2ga;

    move-result-object v13

    const-string v1, "addressing_mode"

    invoke-virtual {v0, v1, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "allow_admin_reports"

    invoke-virtual {v0, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v38

    const-string v1, "allow_non_admin_sub_group_creation"

    invoke-virtual {v0, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v39

    const-string v1, "group_history"

    invoke-virtual {v0, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "auto_add_disabled"

    invoke-virtual {v0, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, v2}, LX/33W;->A00(LX/38n;Ljava/util/Map;)I

    move-result v3

    invoke-static {v4}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v9

    invoke-static {v0}, LX/38n;->A09(LX/38n;)LX/30y;

    move-result-object v12

    invoke-static {v0}, LX/392;->A03(LX/38n;)I

    move-result v19

    invoke-static {v0}, LX/392;->A04(LX/38n;)LX/1aQ;

    move-result-object v10

    invoke-static {v0}, LX/392;->A09(LX/38n;)Z

    move-result v36

    invoke-static {v0}, LX/392;->A00(LX/38n;)I

    move-result v20

    invoke-static {v5}, LX/21M;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "member_add_mode"

    invoke-virtual {v0, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v1

    const-string v0, "all_member_add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v8, p2

    move-object/from16 v17, v2

    invoke-virtual/range {v7 .. v41}, LX/3Q9;->A0J(LX/2nV;LX/1aQ;LX/1aQ;Lcom/whatsapp/jid/UserJid;LX/30y;LX/2ga;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJJJJZZZZZZZZZZZZ)V

    iget-object v0, v7, LX/3Q9;->A1A:LX/2bY;

    iget-object v0, v0, LX/2bY;->A00:LX/2kY;

    invoke-virtual {v0, v9}, LX/2kY;->A01(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/16 v21, 0x0

    goto :goto_0
.end method

.method public static A09(LX/38n;)Z
    .locals 2

    const-string v0, "membership_approval_mode"

    invoke-virtual {p0, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "group_join"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "state"

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
