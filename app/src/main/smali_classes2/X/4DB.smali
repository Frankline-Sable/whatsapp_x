.class public LX/4DB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ck;
.implements LX/8cV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/32V;Lcom/whatsapp/jid/UserJid;IIIZ)V
    .locals 0

    iput p5, p0, LX/4DB;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4DB;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/4DB;->A03:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput p3, p0, LX/4DB;->A00:I

    iput p4, p0, LX/4DB;->A01:I

    iput-boolean p6, p0, LX/4DB;->A04:Z

    return-void

    :cond_0
    iput-boolean p6, p0, LX/4DB;->A04:Z

    iput p3, p0, LX/4DB;->A00:I

    iput p4, p0, LX/4DB;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/4DB;->A05:I

    if-eqz v0, :cond_5

    iget-object v10, v1, LX/4DB;->A02:Ljava/lang/Object;

    check-cast v10, LX/32V;

    iget-object v6, v1, LX/4DB;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget v7, v1, LX/4DB;->A00:I

    iget v3, v1, LX/4DB;->A01:I

    iget-boolean v2, v1, LX/4DB;->A04:Z

    check-cast v4, LX/2m9;

    iget-object v5, v10, LX/32V;->A0C:LX/2tt;

    invoke-virtual {v5, v6}, LX/2tt;->A03(Lcom/whatsapp/jid/UserJid;)LX/2Ht;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5, v6}, LX/2tt;->A03(Lcom/whatsapp/jid/UserJid;)LX/2Ht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2Ht;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v10, LX/32V;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/32V;->A01:Z

    iget-object v0, v10, LX/32V;->A0D:LX/2qj;

    iget-object v0, v0, LX/2qj;->A02:Ljava/lang/String;

    sget-object v13, LX/1aT;->A00:LX/1aT;

    new-instance v5, LX/2U1;

    move/from16 v18, v7

    move-object/from16 v16, v1

    move/from16 v17, v7

    move/from16 v19, v3

    move-object v11, v5

    move-object v12, v4

    move-object v14, v6

    move-object v15, v0

    invoke-direct/range {v11 .. v19}, LX/2U1;-><init>(LX/2m9;LX/1aT;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v0, LX/2PB;

    invoke-direct {v0, v10, v6, v1, v2}, LX/2PB;-><init>(LX/32V;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    new-instance v12, LX/2g4;

    invoke-direct {v12, v0, v10}, LX/2g4;-><init>(LX/2PB;LX/32V;)V

    iget-object v7, v10, LX/32V;->A0F:LX/2rt;

    iget-object v1, v5, LX/2U1;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/2rt;->A00:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v10, LX/32V;->A0K:LX/1QX;

    const/16 v1, 0x52f

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v7, LX/2rt;->A01:LX/2el;

    iget-object v6, v8, LX/2el;->A0D:LX/2ry;

    iget-object v11, v8, LX/2el;->A0C:LX/32u;

    const/4 v1, 0x0

    new-instance v0, LX/36l;

    invoke-direct {v0, v1}, LX/36l;-><init>(I)V

    new-instance v10, LX/2y5;

    invoke-direct {v10, v0}, LX/2y5;-><init>(LX/36l;)V

    iget-object v9, v8, LX/2el;->A08:LX/2CG;

    iget-object v4, v8, LX/2el;->A09:LX/1eW;

    iget-object v2, v8, LX/2el;->A01:LX/32i;

    iget-object v1, v8, LX/2el;->A0B:LX/2za;

    iget-object v0, v8, LX/2el;->A0H:LX/2nC;

    iget-object v3, v8, LX/2el;->A0A:LX/1QX;

    new-instance v19, LX/1It;

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    invoke-direct/range {v19 .. v30}, LX/1It;-><init>(LX/32i;LX/2g4;LX/2U1;LX/2y5;LX/2CG;LX/1eW;LX/1QX;LX/2za;LX/32u;LX/2ry;LX/2nC;)V

    iget-object v14, v8, LX/2el;->A04:LX/2xx;

    iget-object v2, v8, LX/2el;->A0I:LX/49C;

    iget-object v13, v8, LX/2el;->A03:LX/2Wo;

    new-instance v15, LX/2PC;

    invoke-direct {v15, v13, v14}, LX/2PC;-><init>(LX/2Wo;LX/2xx;)V

    iget-object v1, v8, LX/2el;->A06:LX/2PD;

    invoke-virtual {v8}, LX/2el;->A00()LX/2KM;

    move-result-object v23

    iget-object v0, v8, LX/2el;->A07:LX/2Ut;

    new-instance v11, LX/1JN;

    move-object/from16 v24, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v24}, LX/1JN;-><init>(LX/2g4;LX/2Wo;LX/2xx;LX/2PC;LX/2PD;LX/2Ut;LX/2U1;LX/1It;LX/1eW;LX/1QX;LX/2ry;LX/2KM;LX/49C;)V

    invoke-virtual {v7, v11}, LX/2rt;->A03(LX/1Yw;)Z

    :cond_1
    :goto_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    iget-object v9, v10, LX/32V;->A0N:LX/2ry;

    iget-object v8, v10, LX/32V;->A0M:LX/32u;

    const/4 v1, 0x0

    new-instance v0, LX/36l;

    invoke-direct {v0, v1}, LX/36l;-><init>(I)V

    new-instance v7, LX/2y5;

    invoke-direct {v7, v0}, LX/2y5;-><init>(LX/36l;)V

    iget-object v6, v10, LX/32V;->A0H:LX/2CG;

    iget-object v4, v10, LX/32V;->A0J:LX/1eW;

    iget-object v3, v10, LX/32V;->A0A:LX/32i;

    iget-object v2, v10, LX/32V;->A0L:LX/2za;

    iget-object v1, v10, LX/32V;->A0O:LX/2nC;

    iget-object v0, v10, LX/32V;->A0K:LX/1QX;

    new-instance v10, LX/1It;

    move-object v11, v3

    move-object v13, v5

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    invoke-direct/range {v10 .. v21}, LX/1It;-><init>(LX/32i;LX/2g4;LX/2U1;LX/2y5;LX/2CG;LX/1eW;LX/1QX;LX/2za;LX/32u;LX/2ry;LX/2nC;)V

    iget-object v0, v10, LX/1It;->A04:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v10, LX/1It;->A00:LX/2g4;

    iget-object v1, v10, LX/1It;->A01:LX/2U1;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/2g4;->A01(LX/2U1;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v10, LX/3Xt;->A01:LX/32i;

    invoke-static {v0, v10}, LX/1Iu;->A00(LX/32i;LX/1Iu;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, LX/2Ht;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iget-object v3, v1, LX/4DB;->A02:Ljava/lang/Object;

    check-cast v3, LX/32V;

    iget-object v6, v1, LX/4DB;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-boolean v2, v1, LX/4DB;->A04:Z

    iget v9, v1, LX/4DB;->A00:I

    iget v10, v1, LX/4DB;->A01:I

    check-cast v4, LX/2m9;

    iget-object v1, v3, LX/32V;->A0C:LX/2tt;

    invoke-virtual {v1, v6}, LX/2tt;->A04(Lcom/whatsapp/jid/UserJid;)LX/2Ht;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v1, v6}, LX/2tt;->A04(Lcom/whatsapp/jid/UserJid;)LX/2Ht;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/2Ht;->A01:Z

    if-eqz v0, :cond_1

    :cond_6
    iget-boolean v0, v3, LX/32V;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/32V;->A02:Z

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/32V;->A05:LX/08R;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v3, LX/32V;->A0D:LX/2qj;

    iget-object v8, v0, LX/2qj;->A02:Ljava/lang/String;

    new-instance v5, LX/34K;

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/34K;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v4, v5, LX/34K;->A01:LX/2m9;

    new-instance v0, LX/3Hb;

    invoke-direct {v0, v3, v6, v7, v2}, LX/3Hb;-><init>(LX/32V;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0, v5}, LX/32V;->A03(LX/45n;LX/34K;)V

    goto/16 :goto_1

    :cond_8
    iget-object v7, v0, LX/2Ht;->A00:Ljava/lang/String;

    goto :goto_2
.end method
