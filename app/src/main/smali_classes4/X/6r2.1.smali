.class public LX/6r2;
.super LX/2H3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/38n;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p2

    iput v0, v1, LX/6r2;->A05:I

    move-object/from16 v5, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {v1}, LX/2H3;-><init>()V

    const-string v0, "properties"

    const-string v4, "variant_info"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xff

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v5, v0, v2}, LX/39E;->A05(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6r2;->A03:Ljava/lang/Object;

    const-string v0, "types"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x100

    invoke-static {v5, v2, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6r2;->A04:Ljava/lang/Object;

    const-string v0, "listing_details"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x101

    invoke-static {v5, v2, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6r2;->A01:Ljava/lang/Object;

    const-string v0, "availability"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x102

    invoke-static {v5, v2, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6r2;->A00:Ljava/lang/Object;

    iput-object v5, v1, LX/2H3;->A00:LX/38n;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x103

    invoke-static {v5, v2, v0}, LX/8ez;->A06(LX/38n;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6r2;->A02:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {v1}, LX/2H3;-><init>()V

    const-string v0, "add_request"

    invoke-static {v5, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "expiration"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/Long;

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6r2;->A02:Ljava/lang/Object;

    const-string v0, "group_jid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v17

    const-class v13, LX/1aQ;

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v14

    move-object v12, v5

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6r2;->A03:Ljava/lang/Object;

    const-string v0, "priority_idx"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6r2;->A04:Ljava/lang/Object;

    const/16 v0, 0x7a

    invoke-static {v5, v0, v11}, LX/8ez;->A03(LX/38n;II)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6r2;->A01:Ljava/lang/Object;

    const/16 v0, 0x7b

    invoke-static {v5, v0, v11}, LX/8ez;->A03(LX/38n;II)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6r2;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-direct {v1}, LX/2H3;-><init>()V

    const-string v0, "fds"

    invoke-static {v5, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x3b

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v0

    invoke-static {v5, v0}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6r2;->A00:Ljava/lang/Object;

    const-string v0, "states"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3c

    invoke-static {v5, v2, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6r2;->A04:Ljava/lang/Object;

    const-string v0, "next_screens"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3d

    invoke-static {v5, v2, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6r2;->A01:Ljava/lang/Object;

    const-string v0, "screen_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3e

    invoke-static {v5, v2, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6r2;->A03:Ljava/lang/Object;

    const-string v0, "persist_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3f

    invoke-static {v5, v2, v0}, LX/8ez;->A04(LX/38n;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6r2;->A02:Ljava/lang/Object;

    :goto_0
    iput-object v5, v1, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/6r2;->A05:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/6r2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6r2;

    iget-object v1, p0, LX/6r2;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/6r2;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r2;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/6r2;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r2;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6r2;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r2;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6r2;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    return v2

    :pswitch_0
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/6r2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6r2;

    iget-object v1, p0, LX/6r2;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/6r2;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r2;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/6r2;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r2;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/6r2;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r2;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6r2;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_1
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    const-class v1, LX/6r2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6r2;

    iget-object v1, p0, LX/6r2;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/6r2;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r2;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6r2;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r2;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/6r2;->A03:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r2;->A02:Ljava/lang/Object;

    iget-object v0, p1, LX/6r2;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6r2;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6r2;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/6r2;->A05:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6r2;->A03:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6r2;->A04:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6r2;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    :goto_0
    iget-object v0, p0, LX/6r2;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6r2;->A04:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6r2;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6r2;->A03:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6r2;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/6r2;->A02:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6r2;->A03:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/6r2;->A04:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/6r2;->A01:Ljava/lang/Object;

    :goto_1
    aput-object v0, v2, v1

    const/4 v1, 0x4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
