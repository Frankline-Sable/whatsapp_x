.class public LX/8re;
.super LX/8sq;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/8rY;


# direct methods
.method public constructor <init>(LX/8rY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/8re;->A03:LX/8rY;

    invoke-direct {p0, p1, v0, p2, p5}, LX/8sq;-><init>(LX/8go;LX/30h;Ljava/lang/String;Z)V

    iput-object p2, p0, LX/8re;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/8re;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/8re;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0E()LX/91R;
    .locals 35

    move-object/from16 v8, p0

    iget-object v0, v8, LX/8re;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-super {v8}, LX/8sq;->A0E()LX/91R;

    move-result-object v0

    iget-object v1, v0, LX/91R;->A01:LX/371;

    iget-object v5, v1, LX/371;->A0A:LX/1On;

    instance-of v1, v5, LX/8lA;

    if-eqz v1, :cond_0

    check-cast v5, LX/8lA;

    iget-object v1, v5, LX/8lA;->A0F:LX/97l;

    if-eqz v1, :cond_0

    iget-object v7, v8, LX/8re;->A01:Ljava/lang/String;

    sget-object v4, LX/8rY;->A0J:LX/49W;

    invoke-static {v4, v7}, LX/8fY;->A0F(Ljava/lang/Object;Ljava/lang/String;)LX/3CK;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v8, LX/8re;->A03:LX/8rY;

    iget-object v1, v2, LX/8rY;->A01:LX/97r;

    invoke-virtual {v1, v4, v3}, LX/97r;->A00(LX/49W;LX/3CK;)LX/3CD;

    move-result-object v6

    iget-object v5, v5, LX/8lA;->A0F:LX/97l;

    const-string v1, "money"

    invoke-static {v7, v1}, LX/37D;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/7i0;

    move-result-object v4

    iget-object v3, v2, LX/8rY;->A02:LX/985;

    iget-object v2, v8, LX/8re;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/985;->A03(Ljava/lang/String;Z)J

    move-result-wide v2

    new-instance v1, LX/97g;

    invoke-direct {v1, v6, v4, v2, v3}, LX/97g;-><init>(LX/3CD;LX/7i0;J)V

    iput-object v1, v5, LX/97l;->A0C:LX/97g;

    :cond_0
    return-object v0

    :cond_1
    new-instance v6, LX/2zq;

    invoke-direct {v6}, LX/2zq;-><init>()V

    iget-object v0, v8, LX/8re;->A03:LX/8rY;

    iget-object v5, v0, LX/8rY;->A09:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-long v3, v1

    const-wide/16 v1, 0x64

    mul-long/2addr v3, v1

    :goto_0
    iput-wide v3, v6, LX/2zq;->A02:J

    sget-object v13, LX/8rY;->A0J:LX/49W;

    iput-object v13, v6, LX/2zq;->A03:LX/49W;

    const/16 v1, 0x64

    iput v1, v6, LX/2zq;->A01:I

    invoke-virtual {v6}, LX/2zq;->A00()LX/3CD;

    move-result-object v3

    const/16 v24, 0x28

    const/4 v15, 0x0

    move-object v1, v13

    check-cast v1, LX/3Lc;

    iget-object v2, v1, LX/3Lc;->A04:Ljava/lang/String;

    iget-object v14, v3, LX/3CD;->A02:LX/3CK;

    iget-object v1, v0, LX/8rY;->A00:LX/2tS;

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v29

    const/16 v25, 0x73

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v31

    const-string v23, "IN"

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v33, 0x1

    new-instance v12, LX/371;

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move/from16 v27, v4

    move-object/from16 v16, v15

    move/from16 v26, v4

    move/from16 v28, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v32}, LX/371;-><init>(LX/49W;LX/3CK;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    new-instance v6, LX/8lA;

    invoke-direct {v6}, LX/8lA;-><init>()V

    iget-object v2, v0, LX/8rY;->A08:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/8lA;->A0h(Ljava/lang/String;)V

    iget-object v2, v0, LX/8rY;->A0I:Ljava/lang/String;

    iput-object v2, v6, LX/8lA;->A0N:Ljava/lang/String;

    iget-object v7, v0, LX/8rY;->A02:LX/985;

    iget-object v8, v0, LX/8rY;->A0H:Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, LX/985;->A03(Ljava/lang/String;Z)J

    move-result-wide v2

    iput-wide v2, v6, LX/8lA;->A04:J

    iget-object v2, v0, LX/8rY;->A07:Ljava/lang/String;

    iput-object v2, v6, LX/8lA;->A0L:Ljava/lang/String;

    iget-object v3, v0, LX/8rY;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v2, "Y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v33

    :cond_2
    iget-object v3, v0, LX/8rY;->A0E:Ljava/lang/String;

    if-nez v3, :cond_4

    const/16 v34, 0x1

    :goto_1
    invoke-virtual {v7, v8, v4}, LX/985;->A03(Ljava/lang/String;Z)J

    move-result-wide v29

    iget-object v2, v0, LX/8rY;->A0G:Ljava/lang/String;

    invoke-virtual {v7, v2, v1}, LX/985;->A03(Ljava/lang/String;Z)J

    move-result-wide v31

    iget-object v4, v0, LX/8rY;->A03:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, "MAX"

    :cond_3
    iget-object v11, v0, LX/8rY;->A0F:Ljava/lang/String;

    iget-object v10, v0, LX/8rY;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/8rY;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/8rY;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/8rY;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/8rY;->A0B:Ljava/lang/String;

    iget-object v7, v0, LX/8go;->A0D:Ljava/lang/String;

    new-instance v0, LX/97l;

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v34}, LX/97l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    iput-object v0, v6, LX/8lA;->A0F:LX/97l;

    iput-object v6, v12, LX/371;->A0A:LX/1On;

    new-instance v0, LX/91R;

    move-object v5, v15

    move-object v6, v15

    move-object v2, v0

    move-object v3, v15

    move-object v4, v12

    move v7, v1

    invoke-direct/range {v2 .. v7}, LX/91R;-><init>(LX/3CO;LX/371;LX/373;LX/1gx;Z)V

    return-object v0

    :cond_4
    const-string v2, "Y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v34

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method
