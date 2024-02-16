.class public final LX/6r6;
.super LX/2H3;
.source ""


# instance fields
.field public final A00:LX/1q4;

.field public final A01:LX/1q4;

.field public final A02:LX/1q4;

.field public final A03:LX/1q4;

.field public final A04:LX/1q4;

.field public final A05:LX/1q4;

.field public final A06:LX/1q4;

.field public final A07:LX/1q4;

.field public final A08:LX/1q4;

.field public final A09:LX/1q4;

.field public final A0A:LX/1q4;

.field public final A0B:LX/1q4;

.field public final A0C:LX/1q4;

.field public final A0D:LX/6qx;

.field public final A0E:LX/1qB;

.field public final A0F:LX/1qB;

.field public final A0G:LX/1qB;

.field public final A0H:LX/1qB;

.field public final A0I:LX/1qB;

.field public final A0J:LX/1qB;

.field public final A0K:LX/1qN;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 9

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "group"

    move-object v2, p1

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "ack"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v6, "false"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/6r6;->A0L:Ljava/lang/String;

    const/16 v0, 0x42

    invoke-static {p1, v0}, LX/39E;->A01(LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qN;

    iput-object v0, p0, LX/6r6;->A0K:LX/1qN;

    const/16 v0, 0x8c

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/String;

    :try_start_0
    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/1qB;

    iput-object v0, p0, LX/6r6;->A0F:LX/1qB;

    const-string v0, "description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8f

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qx;

    iput-object v0, p0, LX/6r6;->A0D:LX/6qx;

    const-string v0, "locked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x90

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q4;

    iput-object v0, p0, LX/6r6;->A08:LX/1q4;

    const-string v0, "announcement"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x91

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q4;

    iput-object v0, p0, LX/6r6;->A02:LX/1q4;

    const-string v0, "parent"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x92

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qB;

    iput-object v0, p0, LX/6r6;->A0J:LX/1qB;

    const-string v0, "no_frequently_forwarded"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x93

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q4;

    iput-object v0, p0, LX/6r6;->A09:LX/1q4;

    const-string v0, "support"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x94

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q4;

    iput-object v0, p0, LX/6r6;->A0B:LX/1q4;

    const-string v0, "ephemeral"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qB;

    iput-object v0, p0, LX/6r6;->A0E:LX/1qB;

    const-string v0, "suspended"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x97

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q4;

    iput-object v0, p0, LX/6r6;->A0C:LX/1q4;

    const-string v0, "growth_locked"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x95

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qB;

    iput-object v0, p0, LX/6r6;->A0G:LX/1qB;

    const-string v0, "default_sub_group"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x98

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q4;

    iput-object v0, p0, LX/6r6;->A04:LX/1q4;

    const-string v0, "shadow"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x99

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q4;

    iput-object v0, p0, LX/6r6;->A0A:LX/1q4;

    const-string v0, "membership_approval_mode"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9a

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qB;

    iput-object v0, p0, LX/6r6;->A0I:LX/1qB;

    const-string v0, "incognito"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9b

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q4;

    iput-object v0, p0, LX/6r6;->A07:LX/1q4;

    const-string v0, "allow_admin_reports"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9c

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q4;

    iput-object v0, p0, LX/6r6;->A00:LX/1q4;

    const-string v0, "allow_non_admin_sub_group_creation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9d

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q4;

    iput-object v0, p0, LX/6r6;->A01:LX/1q4;

    const-string v0, "general_chat"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9e

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q4;

    iput-object v0, p0, LX/6r6;->A05:LX/1q4;

    const-string v0, "auto_add_disabled"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q4;

    iput-object v0, p0, LX/6r6;->A03:LX/1q4;

    const-string v0, "group_history"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8b

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q4;

    iput-object v0, p0, LX/6r6;->A06:LX/1q4;

    const-string v0, "linked_parent"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-static {p1, v1, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qB;

    iput-object v0, p0, LX/6r6;->A0H:LX/1qB;

    const-string v0, "participant"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x8e

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x4e1f

    invoke-static/range {v2 .. v8}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/6r6;->A0M:Ljava/util/List;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/6r6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6r6;

    iget-object v1, p0, LX/6r6;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/6r6;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r6;->A0D:LX/6qx;

    iget-object v0, p1, LX/6r6;->A0D:LX/6qx;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r6;->A08:LX/1q4;

    iget-object v0, p1, LX/6r6;->A08:LX/1q4;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r6;->A02:LX/1q4;

    iget-object v0, p1, LX/6r6;->A02:LX/1q4;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r6;->A0J:LX/1qB;

    iget-object v0, p1, LX/6r6;->A0J:LX/1qB;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r6;->A09:LX/1q4;

    iget-object v0, p1, LX/6r6;->A09:LX/1q4;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r6;->A0B:LX/1q4;

    iget-object v0, p1, LX/6r6;->A0B:LX/1q4;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r6;->A0E:LX/1qB;

    iget-object v0, p1, LX/6r6;->A0E:LX/1qB;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r6;->A0C:LX/1q4;

    iget-object v0, p1, LX/6r6;->A0C:LX/1q4;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r6;->A0G:LX/1qB;

    iget-object v0, p1, LX/6r6;->A0G:LX/1qB;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r6;->A04:LX/1q4;

    iget-object v0, p1, LX/6r6;->A04:LX/1q4;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r6;->A0A:LX/1q4;

    iget-object v0, p1, LX/6r6;->A0A:LX/1q4;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r6;->A0I:LX/1qB;

    iget-object v0, p1, LX/6r6;->A0I:LX/1qB;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r6;->A07:LX/1q4;

    iget-object v0, p1, LX/6r6;->A07:LX/1q4;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r6;->A00:LX/1q4;

    iget-object v0, p1, LX/6r6;->A00:LX/1q4;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r6;->A01:LX/1q4;

    iget-object v0, p1, LX/6r6;->A01:LX/1q4;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r6;->A05:LX/1q4;

    iget-object v0, p1, LX/6r6;->A05:LX/1q4;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r6;->A03:LX/1q4;

    iget-object v0, p1, LX/6r6;->A03:LX/1q4;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r6;->A06:LX/1q4;

    iget-object v0, p1, LX/6r6;->A06:LX/1q4;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r6;->A0H:LX/1qB;

    iget-object v0, p1, LX/6r6;->A0H:LX/1qB;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r6;->A0M:Ljava/util/List;

    iget-object v0, p1, LX/6r6;->A0M:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r6;->A0K:LX/1qN;

    iget-object v0, p1, LX/6r6;->A0K:LX/1qN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r6;->A0F:LX/1qB;

    iget-object v0, p1, LX/6r6;->A0F:LX/1qB;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x17

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6r6;->A0L:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6r6;->A0D:LX/6qx;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6r6;->A08:LX/1q4;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6r6;->A02:LX/1q4;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/6r6;->A0J:LX/1qB;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/6r6;->A09:LX/1q4;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/6r6;->A0B:LX/1q4;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/6r6;->A0E:LX/1qB;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/6r6;->A0C:LX/1q4;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/6r6;->A0G:LX/1qB;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/6r6;->A04:LX/1q4;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/6r6;->A0A:LX/1q4;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, LX/6r6;->A0I:LX/1qB;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    iget-object v0, p0, LX/6r6;->A07:LX/1q4;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/6r6;->A00:LX/1q4;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    iget-object v0, p0, LX/6r6;->A01:LX/1q4;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    iget-object v0, p0, LX/6r6;->A05:LX/1q4;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    iget-object v0, p0, LX/6r6;->A03:LX/1q4;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    iget-object v0, p0, LX/6r6;->A06:LX/1q4;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    iget-object v0, p0, LX/6r6;->A0H:LX/1qB;

    aput-object v0, v2, v1

    const/16 v1, 0x14

    iget-object v0, p0, LX/6r6;->A0M:Ljava/util/List;

    aput-object v0, v2, v1

    const/16 v1, 0x15

    iget-object v0, p0, LX/6r6;->A0K:LX/1qN;

    aput-object v0, v2, v1

    const/16 v1, 0x16

    iget-object v0, p0, LX/6r6;->A0F:LX/1qB;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
