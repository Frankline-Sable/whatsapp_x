.class public LX/6rn;
.super LX/2H3;
.source ""

# interfaces
.implements LX/45G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/38n;I)V
    .locals 11

    iput p2, p0, LX/6rn;->A02:I

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "message"

    move-object v4, p1

    packed-switch p2, :pswitch_data_0

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0xf4

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rn;->A00:Ljava/lang/Object;

    const/16 v0, 0xf5

    invoke-static {p1, v0, v1}, LX/8ez;->A03(LX/38n;II)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rn;->A01:Ljava/lang/Object;

    const-string v0, "plaintext"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xf6

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v5

    const-wide/16 v7, 0x1

    move-wide v9, v7

    invoke-static/range {v4 .. v10}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    :goto_0
    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :pswitch_0
    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0xf2

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v1

    const-string v0, "plaintext"

    invoke-static {p1, v1, v0}, LX/39E;->A04(LX/38n;LX/44I;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rn;->A01:Ljava/lang/Object;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v0

    invoke-static {p1, v0}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rn;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0xeb

    invoke-static {v0}, LX/8ez;->A00(I)LX/8ez;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v0}, LX/6NG;->A0d(LX/38n;LX/44I;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rn;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v2, v0, [LX/44I;

    const/16 v1, 0x95

    new-instance v0, LX/4DA;

    invoke-direct {v0, v1}, LX/4DA;-><init>(I)V

    aput-object v0, v2, v3

    const/16 v0, 0xec

    invoke-static {v2, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "NewsletterText|NewsletterMedia"

    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6rn;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public Aph(LX/7HR;)V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, LX/6rn;->A02:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    iget-object v3, v2, LX/7HR;->A05:LX/2oU;

    iget-object v4, v2, LX/7HR;->A04:LX/1aK;

    iget-object v8, v2, LX/7HR;->A08:Ljava/lang/String;

    iget-wide v11, v2, LX/7HR;->A02:J

    iget-wide v13, v2, LX/7HR;->A00:J

    iget-boolean v1, v2, LX/7HR;->A0A:Z

    const/4 v5, 0x0

    iget-wide v15, v2, LX/7HR;->A01:J

    iget-boolean v0, v2, LX/7HR;->A0B:Z

    const-wide/16 v17, 0x0

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v6, v5

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v3 .. v20}, LX/2oU;->A02(LX/1aK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;[BJJJJZZ)V

    return-void

    :pswitch_0
    iget-object v13, v2, LX/7HR;->A05:LX/2oU;

    iget-object v14, v2, LX/7HR;->A04:LX/1aK;

    iget-object v12, v2, LX/7HR;->A08:Ljava/lang/String;

    iget-wide v7, v2, LX/7HR;->A02:J

    iget-wide v5, v2, LX/7HR;->A00:J

    iget-boolean v11, v2, LX/7HR;->A0A:Z

    iget-object v0, v1, LX/6rn;->A01:Ljava/lang/Object;

    check-cast v0, LX/1qD;

    iget-object v10, v0, LX/1qD;->A00:Ljava/lang/Object;

    check-cast v10, [B

    iget-wide v3, v2, LX/7HR;->A01:J

    iget-object v9, v2, LX/7HR;->A09:Ljava/util/List;

    iget-wide v0, v2, LX/7HR;->A03:J

    iget-boolean v2, v2, LX/7HR;->A0B:Z

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v16, v15

    move-wide/from16 v27, v0

    move/from16 v29, v11

    move/from16 v30, v2

    move-wide/from16 v25, v3

    move-wide/from16 v23, v5

    move-wide/from16 v21, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v30}, LX/2oU;->A02(LX/1aK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;[BJJJJZZ)V

    return-void

    :pswitch_1
    iget-object v13, v1, LX/6rn;->A01:Ljava/lang/Object;

    check-cast v13, LX/8V8;

    iget-object v0, v2, LX/7HR;->A05:LX/2oU;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/7HR;->A04:LX/1aK;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/7HR;->A08:Ljava/lang/String;

    iget-wide v9, v2, LX/7HR;->A02:J

    iget-wide v7, v2, LX/7HR;->A00:J

    iget-boolean v14, v2, LX/7HR;->A0A:Z

    iget-wide v5, v2, LX/7HR;->A01:J

    iget-object v12, v2, LX/7HR;->A09:Ljava/util/List;

    iget-wide v3, v2, LX/7HR;->A03:J

    iget-boolean v11, v2, LX/7HR;->A0B:Z

    iget-object v1, v2, LX/7HR;->A07:Ljava/lang/Long;

    iget-object v2, v2, LX/7HR;->A06:Ljava/lang/Long;

    new-instance v0, LX/7HQ;

    move/from16 v29, v14

    move/from16 v30, v11

    move-wide/from16 v27, v3

    move-wide/from16 v25, v5

    move-wide/from16 v23, v7

    move-object/from16 v20, v12

    move-wide/from16 v21, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v31

    move-object v14, v0

    invoke-direct/range {v14 .. v30}, LX/7HQ;-><init>(LX/1aK;LX/2oU;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;JJJJZZ)V

    invoke-interface {v13, v0}, LX/8V8;->Apg(LX/7HQ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/6rn;->A02:I

    const/4 v2, 0x1

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    const-class v1, LX/6rn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6rn;

    iget-object v1, p0, LX/6rn;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6rn;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6rn;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6rn;->A01:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_2

    const-class v1, LX/6rn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/6rn;

    iget-object v1, p0, LX/6rn;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/6rn;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6rn;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6rn;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/6rn;->A02:I

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6rn;->A00:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6rn;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/6rn;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/6rn;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
