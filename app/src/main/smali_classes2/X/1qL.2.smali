.class public final LX/1qL;
.super LX/2H3;
.source ""


# instance fields
.field public final A00:LX/1qB;

.field public final A01:LX/1qB;

.field public final A02:LX/45G;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/2H3;-><init>()V

    const-string v1, "message"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v1, "is_sender"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v8, "true"

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1qL;->A06:Ljava/lang/String;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1qL;->A05:Ljava/lang/String;

    const-string/jumbo v1, "server_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const-class v12, Ljava/lang/Long;

    const-wide/16 v1, 0x63

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/32 v1, 0x7fffe4a7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v11, v4

    move-object v15, v8

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, LX/1qL;->A03:Ljava/lang/Long;

    const-string/jumbo v1, "t"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v6

    move-object v5, v12

    invoke-static/range {v4 .. v10}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, LX/1qL;->A04:Ljava/lang/Long;

    const/16 v1, 0x97

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/String;

    :try_start_0
    invoke-static {v4, v2, v1}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LX/1qB;

    iput-object v1, v0, LX/1qL;->A01:LX/1qB;

    const/16 v1, 0x98

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/String;

    :try_start_1
    invoke-static {v4, v2, v1}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, LX/1qB;

    iput-object v1, v0, LX/1qL;->A00:LX/1qB;

    const/4 v1, 0x5

    new-array v3, v1, [LX/44I;

    const/16 v1, 0x99

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v1

    aput-object v1, v3, v10

    const/16 v1, 0x9a

    invoke-static {v3, v1}, LX/2H3;->A0A([Ljava/lang/Object;I)V

    const/16 v1, 0x9b

    invoke-static {v3, v1}, LX/4DA;->A01([Ljava/lang/Object;I)V

    const/16 v1, 0x9c

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const/16 v1, 0x9d

    invoke-static {v1}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v2

    const/4 v1, 0x4

    aput-object v2, v3, v1

    invoke-static {v3}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v2, v10, [Ljava/lang/String;

    const-string v1, "NewsletterEdit|NewsletterText|NewsletterMedia|NewsletterRevoke|NewsletterPollCreation"

    :try_start_2
    invoke-static {v4, v1, v3, v2}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2
    :try_end_2
    .catch LX/1zE; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x0

    :goto_2
    check-cast v1, LX/45G;

    iput-object v1, v0, LX/1qL;->A02:LX/45G;

    iput-object v4, v0, LX/2H3;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/1qL;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1qL;

    iget-object v1, p0, LX/1qL;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1qL;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qL;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/1qL;->A03:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qL;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/1qL;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qL;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1qL;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qL;->A01:LX/1qB;

    iget-object v0, p1, LX/1qL;->A01:LX/1qB;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qL;->A00:LX/1qB;

    iget-object v0, p1, LX/1qL;->A00:LX/1qB;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qL;->A02:LX/45G;

    iget-object v0, p1, LX/1qL;->A02:LX/45G;

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

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qL;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1qL;->A03:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1qL;->A04:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1qL;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/1qL;->A01:LX/1qB;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/1qL;->A00:LX/1qB;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/1qL;->A02:LX/45G;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
