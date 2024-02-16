.class public final LX/2em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/371;

.field public A03:LX/1af;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:LX/1FR;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:J

.field public final A0I:LX/1FR;

.field public final A0J:LX/30h;


# direct methods
.method public constructor <init>(LX/1FR;LX/1FR;LX/30h;J)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2em;->A0I:LX/1FR;

    iput-object p3, p0, LX/2em;->A0J:LX/30h;

    iput-wide p4, p0, LX/2em;->A0H:J

    iput-object p2, p0, LX/2em;->A05:LX/1FR;

    iput-object v1, p0, LX/2em;->A02:LX/371;

    iput-object v1, p0, LX/2em;->A03:LX/1af;

    iput-boolean v0, p0, LX/2em;->A0E:Z

    iput-boolean v0, p0, LX/2em;->A0F:Z

    iput-boolean v0, p0, LX/2em;->A0G:Z

    iput v0, p0, LX/2em;->A00:I

    iput-object v1, p0, LX/2em;->A06:Ljava/lang/Long;

    iput v0, p0, LX/2em;->A01:I

    iput-object v1, p0, LX/2em;->A0B:Ljava/lang/String;

    iput-object v1, p0, LX/2em;->A0D:Ljava/lang/String;

    iput-object v1, p0, LX/2em;->A08:Ljava/lang/String;

    iput-object v1, p0, LX/2em;->A09:Ljava/lang/String;

    iput-object v1, p0, LX/2em;->A0C:Ljava/lang/String;

    iput-object v1, p0, LX/2em;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/2em;->A07:Ljava/lang/String;

    iput-object v1, p0, LX/2em;->A04:Lcom/whatsapp/jid/UserJid;

    return-void
.end method

.method public static A00(LX/2em;LX/3Wp;I)V
    .locals 1

    iput p2, p0, LX/2em;->A00:I

    iget-object v0, p1, LX/3Wp;->A0a:Ljava/lang/Long;

    iput-object v0, p0, LX/2em;->A06:Ljava/lang/Long;

    iget v0, p1, LX/3Wp;->A01:I

    iput v0, p0, LX/2em;->A01:I

    iget-object v0, p1, LX/3Wp;->A0t:Ljava/lang/String;

    iput-object v0, p0, LX/2em;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/3Wp;->A0p:Ljava/lang/String;

    iput-object v0, p0, LX/2em;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/3Wp;->A0i:Ljava/lang/String;

    iput-object v0, p0, LX/2em;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/3Wp;->A0m:Ljava/lang/String;

    iput-object v0, p0, LX/2em;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()LX/2sL;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2em;->A0I:LX/1FR;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/2em;->A05:LX/1FR;

    move-object/from16 v22, v1

    const/16 v20, 0x0

    iget-object v1, v0, LX/2em;->A02:LX/371;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/2em;->A0J:LX/30h;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/2em;->A03:LX/1af;

    move-object/from16 v18, v1

    iget-wide v2, v0, LX/2em;->A0H:J

    iget-boolean v15, v0, LX/2em;->A0E:Z

    iget-boolean v14, v0, LX/2em;->A0F:Z

    iget-boolean v13, v0, LX/2em;->A0G:Z

    iget v12, v0, LX/2em;->A00:I

    iget-object v11, v0, LX/2em;->A06:Ljava/lang/Long;

    iget v10, v0, LX/2em;->A01:I

    iget-object v9, v0, LX/2em;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/2em;->A0D:Ljava/lang/String;

    iget-object v7, v0, LX/2em;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/2em;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/2em;->A0C:Ljava/lang/String;

    iget-object v4, v0, LX/2em;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/2em;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/2em;->A04:Lcom/whatsapp/jid/UserJid;

    const/16 v39, 0x0

    new-instance v16, LX/2sL;

    move/from16 v32, v12

    move/from16 v33, v10

    move-wide/from16 v34, v2

    move/from16 v36, v15

    move/from16 v37, v14

    move/from16 v38, v13

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    move-object/from16 v19, v0

    invoke-direct/range {v16 .. v39}, LX/2sL;-><init>(LX/371;LX/1af;Lcom/whatsapp/jid/UserJid;LX/1FC;LX/1FR;LX/1FR;LX/30h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZZ)V

    return-object v16
.end method
