.class public final LX/2sL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:J

.field public final A04:LX/371;

.field public final A05:LX/1af;

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:LX/1FC;

.field public final A08:LX/1FR;

.field public final A09:LX/1FR;

.field public final A0A:LX/30h;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/371;LX/1af;Lcom/whatsapp/jid/UserJid;LX/1FC;LX/1FR;LX/1FR;LX/30h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2sL;->A08:LX/1FR;

    iput-object p6, p0, LX/2sL;->A09:LX/1FR;

    iput-object p4, p0, LX/2sL;->A07:LX/1FC;

    iput-object p1, p0, LX/2sL;->A04:LX/371;

    iput-object p7, p0, LX/2sL;->A0A:LX/30h;

    iput-object p2, p0, LX/2sL;->A05:LX/1af;

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/2sL;->A03:J

    move/from16 v0, p20

    iput-boolean v0, p0, LX/2sL;->A0J:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/2sL;->A0K:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/2sL;->A0L:Z

    move/from16 v0, p16

    iput v0, p0, LX/2sL;->A00:I

    iput-object p8, p0, LX/2sL;->A0B:Ljava/lang/Long;

    move/from16 v0, p17

    iput v0, p0, LX/2sL;->A01:I

    iput-object p9, p0, LX/2sL;->A0G:Ljava/lang/String;

    iput-object p10, p0, LX/2sL;->A0I:Ljava/lang/String;

    iput-object p11, p0, LX/2sL;->A0D:Ljava/lang/String;

    iput-object p12, p0, LX/2sL;->A0E:Ljava/lang/String;

    iput-object p13, p0, LX/2sL;->A0H:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2sL;->A0F:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2sL;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/2sL;->A06:Lcom/whatsapp/jid/UserJid;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/2sL;->A02:Z

    return-void
.end method

.method public static A00(LX/2sL;)LX/1FK;
    .locals 0

    iget-object p0, p0, LX/2sL;->A08:LX/1FR;

    iget-object p0, p0, LX/1FR;->protocolMessage_:LX/1FK;

    if-nez p0, :cond_0

    sget-object p0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_0
    return-object p0
.end method

.method public static A01(LX/2sL;LX/1F9;LX/1hY;)V
    .locals 3

    invoke-virtual {p0}, LX/2sL;->A04()Z

    move-result v2

    iget-boolean v1, p0, LX/2sL;->A0L:Z

    iget v0, p0, LX/2sL;->A01:I

    invoke-static {p1, p2, v0, v2, v1}, LX/34o;->A01(LX/1F9;LX/1hY;IZZ)V

    iget v1, p0, LX/2sL;->A01:I

    iget-boolean v0, p0, LX/2sL;->A0K:Z

    invoke-static {p1, p2, v1, v0}, LX/34o;->A00(LX/1F9;LX/1hY;IZ)V

    return-void
.end method


# virtual methods
.method public final A02(LX/1FR;)LX/2sL;
    .locals 40

    const/4 v1, 0x0

    move-object/from16 v21, p1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2sL;->A09:LX/1FR;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/2sL;->A07:LX/1FC;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2sL;->A04:LX/371;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2sL;->A0A:LX/30h;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/2sL;->A05:LX/1af;

    move-object/from16 v18, v1

    iget-wide v4, v0, LX/2sL;->A03:J

    iget-boolean v1, v0, LX/2sL;->A0J:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/2sL;->A0K:Z

    iget-boolean v14, v0, LX/2sL;->A0L:Z

    iget v13, v0, LX/2sL;->A00:I

    iget-object v12, v0, LX/2sL;->A0B:Ljava/lang/Long;

    iget v11, v0, LX/2sL;->A01:I

    iget-object v10, v0, LX/2sL;->A0G:Ljava/lang/String;

    iget-object v9, v0, LX/2sL;->A0I:Ljava/lang/String;

    iget-object v8, v0, LX/2sL;->A0D:Ljava/lang/String;

    iget-object v7, v0, LX/2sL;->A0E:Ljava/lang/String;

    iget-object v6, v0, LX/2sL;->A0H:Ljava/lang/String;

    iget-object v3, v0, LX/2sL;->A0F:Ljava/lang/String;

    iget-object v2, v0, LX/2sL;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/2sL;->A06:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, v0, LX/2sL;->A02:Z

    new-instance v16, LX/2sL;

    move/from16 v32, v13

    move/from16 v33, v11

    move-wide/from16 v34, v4

    move/from16 v36, v17

    move/from16 v37, v15

    move/from16 v38, v14

    move/from16 v39, v0

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v17, v19

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v39}, LX/2sL;-><init>(LX/371;LX/1af;Lcom/whatsapp/jid/UserJid;LX/1FC;LX/1FR;LX/1FR;LX/30h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZZ)V

    return-object v16
.end method

.method public final A03(I)LX/1gg;
    .locals 4

    iget-object v3, p0, LX/2sL;->A0A:LX/30h;

    iget-wide v1, p0, LX/2sL;->A03:J

    iget-object v0, p0, LX/2sL;->A09:LX/1FR;

    invoke-static {v0, v3, v1, v2}, LX/1gg;->A00(LX/7tb;LX/30h;J)LX/1gg;

    move-result-object v0

    iput p1, v0, LX/1gg;->A00:I

    return-object v0
.end method

.method public final A04()Z
    .locals 2

    iget-boolean v0, p0, LX/2sL;->A0K:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2sL;->A0L:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2sL;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2sL;

    iget-object v1, p0, LX/2sL;->A08:LX/1FR;

    iget-object v0, p1, LX/2sL;->A08:LX/1FR;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sL;->A09:LX/1FR;

    iget-object v0, p1, LX/2sL;->A09:LX/1FR;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sL;->A07:LX/1FC;

    iget-object v0, p1, LX/2sL;->A07:LX/1FC;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sL;->A04:LX/371;

    iget-object v0, p1, LX/2sL;->A04:LX/371;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sL;->A0A:LX/30h;

    iget-object v0, p1, LX/2sL;->A0A:LX/30h;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sL;->A05:LX/1af;

    iget-object v0, p1, LX/2sL;->A05:LX/1af;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/2sL;->A03:J

    iget-wide v1, p1, LX/2sL;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2sL;->A0J:Z

    iget-boolean v0, p1, LX/2sL;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2sL;->A0K:Z

    iget-boolean v0, p1, LX/2sL;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2sL;->A0L:Z

    iget-boolean v0, p1, LX/2sL;->A0L:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2sL;->A00:I

    iget v0, p1, LX/2sL;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2sL;->A0B:Ljava/lang/Long;

    iget-object v0, p1, LX/2sL;->A0B:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2sL;->A01:I

    iget v0, p1, LX/2sL;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2sL;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/2sL;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sL;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/2sL;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sL;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/2sL;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sL;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/2sL;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sL;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/2sL;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sL;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/2sL;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sL;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/2sL;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2sL;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/2sL;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2sL;->A02:Z

    iget-boolean v0, p1, LX/2sL;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/2sL;->A08:LX/1FR;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/2sL;->A09:LX/1FR;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/2sL;->A07:LX/1FC;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sL;->A04:LX/371;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sL;->A0A:LX/30h;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/2sL;->A05:LX/1af;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/2sL;->A03:J

    invoke-static {v2, v0, v1}, LX/000;->A00(IJ)I

    move-result v1

    iget-boolean v0, p0, LX/2sL;->A0J:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2sL;->A0K:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2sL;->A0L:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2sL;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sL;->A0B:Ljava/lang/Long;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2sL;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sL;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sL;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sL;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sL;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sL;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sL;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sL;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2sL;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0yL;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2sL;->A02:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ParseE2EMessageParams(e2eMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sL;->A08:LX/1FR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalE2eMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sL;->A09:LX/1FR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sL;->A07:LX/1FC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentTransactionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sL;->A04:LX/371;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sL;->A0A:LX/30h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sL;->A05:LX/1af;

    invoke-static {v0, v1}, LX/0yM;->A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-wide v2, p0, LX/2sL;->A03:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", includeQuotedMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2sL;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isHistorySyncMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2sL;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isQuotedMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2sL;->A0L:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", durationSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2sL;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", csatTriggerExpiryMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sL;->A0B:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editedVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2sL;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", messageTypeAttribute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sL;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pollTypeAttribute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sL;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", counterAbuseToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sL;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hsmCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sL;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeFlowName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sL;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hsmTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sL;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commentThreadMsgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sL;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commentMsgSenderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2sL;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipCommentFlagProcessing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2sL;->A02:Z

    invoke-static {v1, v0}, LX/0yE;->A0A(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
