.class public LX/3DW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/29h;

.field public final synthetic A04:LX/1aQ;

.field public final synthetic A05:LX/1aQ;

.field public final synthetic A06:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/29h;LX/1aQ;LX/1aQ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIJZ)V
    .locals 0

    iput-object p1, p0, LX/3DW;->A03:LX/29h;

    iput p6, p0, LX/3DW;->A01:I

    iput p7, p0, LX/3DW;->A00:I

    iput-object p2, p0, LX/3DW;->A05:LX/1aQ;

    iput-object p3, p0, LX/3DW;->A04:LX/1aQ;

    iput-object p5, p0, LX/3DW;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/3DW;->A06:Lcom/whatsapp/jid/UserJid;

    iput-wide p8, p0, LX/3DW;->A02:J

    iput-boolean p10, p0, LX/3DW;->A08:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 37

    move-object/from16 v2, p0

    iget-object v1, v2, LX/3DW;->A03:LX/29h;

    iget v0, v2, LX/3DW;->A01:I

    move/from16 v18, v0

    iget v15, v2, LX/3DW;->A00:I

    iget-object v14, v2, LX/3DW;->A05:LX/1aQ;

    iget-object v13, v2, LX/3DW;->A04:LX/1aQ;

    iget-object v12, v2, LX/3DW;->A07:Ljava/lang/String;

    iget-object v11, v2, LX/3DW;->A06:Lcom/whatsapp/jid/UserJid;

    iget-wide v8, v2, LX/3DW;->A02:J

    iget-boolean v10, v2, LX/3DW;->A08:Z

    iget-object v0, v1, LX/29h;->A00:LX/5vK;

    iget-object v7, v0, LX/5vK;->A03:LX/4aC;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v19

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v25

    invoke-static {v0}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v20

    invoke-static {v0}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v22

    invoke-static {v0}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v16

    invoke-static {v0}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v17

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v21

    iget-object v1, v0, LX/3H7;->AEn:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2sZ;

    invoke-static {v0}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v26

    iget-object v1, v0, LX/3H7;->A4v:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tu;

    iget-object v1, v0, LX/3H7;->A6E:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dY;

    iget-object v1, v0, LX/3H7;->AUj:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2U4;

    invoke-static {v0}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v24

    iget-object v1, v0, LX/3H7;->A5X:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eW;

    iget-object v0, v0, LX/3H7;->A5p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32L;

    new-instance v0, LX/4RC;

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    move-object/from16 v30, v6

    move-object/from16 v31, v12

    move/from16 v32, v18

    move/from16 v33, v15

    move-wide/from16 v34, v8

    move/from16 v36, v10

    move-object v15, v2

    move-object/from16 v18, v1

    move-object/from16 v23, v4

    move-object v14, v3

    move-object v13, v5

    move-object v12, v0

    invoke-direct/range {v12 .. v36}, LX/4RC;-><init>(LX/2tu;LX/2U4;LX/1eW;LX/32w;LX/372;LX/32L;LX/2tS;LX/2pP;LX/35t;LX/2ty;LX/1dY;LX/2tq;LX/1QX;LX/3Q9;LX/1aQ;LX/1aQ;Lcom/whatsapp/jid/UserJid;LX/2sZ;Ljava/lang/String;IIJZ)V

    invoke-virtual {v7, v0}, LX/4aC;->A6Y(LX/4RC;)V

    return-object v0
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0yH;->A0J(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
