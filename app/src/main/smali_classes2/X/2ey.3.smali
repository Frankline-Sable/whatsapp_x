.class public LX/2ey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Lcom/whatsapp/jid/DeviceJid;

.field public A09:Lcom/whatsapp/jid/UserJid;

.field public A0A:Lcom/whatsapp/jid/UserJid;

.field public A0B:LX/1vp;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Map;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:[B

.field public A0O:[B

.field public final A0P:LX/3dM;

.field public final A0Q:LX/1QX;

.field public final A0R:Lcom/whatsapp/jid/Jid;

.field public final A0S:LX/1FR;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3dM;LX/1QX;Lcom/whatsapp/jid/Jid;LX/1FR;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2ey;->A0Q:LX/1QX;

    invoke-static {p5}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object p5, p0, LX/2ey;->A0T:Ljava/lang/String;

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object p3, p0, LX/2ey;->A0R:Lcom/whatsapp/jid/Jid;

    invoke-static {p4}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object p4, p0, LX/2ey;->A0S:LX/1FR;

    invoke-static {p6}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object p6, p0, LX/2ey;->A0U:Ljava/util/Set;

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object p1, p0, LX/2ey;->A0P:LX/3dM;

    return-void
.end method


# virtual methods
.method public A00()Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;
    .locals 54

    move-object/from16 v13, p0

    iget-object v0, v13, LX/2ey;->A0S:LX/1FR;

    move-object/from16 v53, v0

    iget-object v0, v13, LX/2ey;->A0T:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v12, v13, LX/2ey;->A0R:Lcom/whatsapp/jid/Jid;

    iget-object v0, v13, LX/2ey;->A08:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v51, v0

    iget-object v0, v13, LX/2ey;->A0A:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v50, v0

    iget-object v0, v13, LX/2ey;->A0U:Ljava/util/Set;

    move-object/from16 v23, v0

    iget v0, v13, LX/2ey;->A01:I

    move/from16 v26, v0

    iget v0, v13, LX/2ey;->A03:I

    move/from16 v27, v0

    iget-boolean v0, v13, LX/2ey;->A0K:Z

    move/from16 v38, v0

    iget-wide v6, v13, LX/2ey;->A05:J

    iget-object v0, v13, LX/2ey;->A0E:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v13, LX/2ey;->A0F:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v13, LX/2ey;->A0B:LX/1vp;

    move-object/from16 v47, v0

    iget-object v0, v13, LX/2ey;->A0O:[B

    move-object/from16 v24, v0

    iget-boolean v0, v13, LX/2ey;->A0I:Z

    move/from16 v39, v0

    iget-wide v4, v13, LX/2ey;->A04:J

    iget-wide v2, v13, LX/2ey;->A06:J

    iget-wide v0, v13, LX/2ey;->A07:J

    iget v8, v13, LX/2ey;->A02:I

    move/from16 v28, v8

    iget v8, v13, LX/2ey;->A00:I

    move/from16 v29, v8

    iget-object v8, v13, LX/2ey;->A0C:Ljava/lang/Integer;

    move-object/from16 v46, v8

    iget-boolean v8, v13, LX/2ey;->A0M:Z

    move/from16 v40, v8

    iget-boolean v8, v13, LX/2ey;->A0J:Z

    move/from16 v20, v8

    iget-boolean v8, v13, LX/2ey;->A0L:Z

    move/from16 v19, v8

    iget-object v8, v13, LX/2ey;->A0N:[B

    move-object/from16 v18, v8

    iget-object v8, v13, LX/2ey;->A0G:Ljava/util/Map;

    move-object/from16 v17, v8

    iget-object v8, v13, LX/2ey;->A0D:Ljava/lang/String;

    move-object/from16 v16, v8

    iget-object v15, v13, LX/2ey;->A0P:LX/3dM;

    iget-boolean v11, v13, LX/2ey;->A0H:Z

    iget-object v14, v13, LX/2ey;->A0Q:LX/1QX;

    const/16 v8, 0x6f9

    sget-object v10, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v14, v10, v8}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v44

    iget-object v9, v13, LX/2ey;->A08:Lcom/whatsapp/jid/DeviceJid;

    instance-of v8, v12, LX/1aX;

    if-eqz v8, :cond_0

    if-nez v9, :cond_0

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0xbe1

    invoke-virtual {v14, v10, v8}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v8

    const/16 v45, 0x1

    if-nez v8, :cond_1

    :cond_0
    const/16 v45, 0x0

    :cond_1
    iget-object v8, v13, LX/2ey;->A09:Lcom/whatsapp/jid/UserJid;

    new-instance v9, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v25, v18

    move-wide/from16 v30, v6

    move-wide/from16 v32, v4

    move-wide/from16 v34, v2

    move-wide/from16 v36, v0

    move/from16 v41, v20

    move/from16 v42, v19

    move/from16 v43, v11

    move-object v10, v15

    move-object/from16 v11, v51

    move-object/from16 v13, v50

    move-object v14, v8

    move-object/from16 v15, v53

    move-object/from16 v16, v47

    move-object/from16 v17, v46

    move-object/from16 v18, v52

    move-object/from16 v19, v49

    move-object/from16 v20, v48

    invoke-direct/range {v9 .. v45}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;-><init>(LX/3dM;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/1FR;LX/1vp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;[B[BIIIIJJJJZZZZZZZZ)V

    return-object v9
.end method
