.class public LX/1hV;
.super LX/1gh;
.source ""

# interfaces
.implements LX/44K;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2qR;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0, p2, p3}, LX/1gh;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/30h;LX/1hV;J)V
    .locals 9

    const/4 v8, 0x1

    move-object v4, p2

    iget-byte v5, p2, LX/373;->A1H:B

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, LX/1gh;-><init>(LX/30h;LX/1gh;BJZ)V

    iget v0, p2, LX/1hV;->A00:I

    iput v0, p0, LX/1hV;->A00:I

    iget-wide v0, p2, LX/1hV;->A01:J

    iput-wide v0, p0, LX/1hV;->A01:J

    iget-object v0, p2, LX/1hV;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1hV;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/1hV;->A02:LX/2qR;

    iput-object v0, p0, LX/1hV;->A02:LX/2qR;

    return-void
.end method


# virtual methods
.method public A27(Landroid/database/Cursor;LX/2tx;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/1gh;->A27(Landroid/database/Cursor;LX/2tx;)V

    const-string v0, "live_location_share_duration"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/1hV;->A00:I

    const-string v0, "live_location_sequence_number"

    invoke-static {p1, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/1hV;->A01:J

    const-string v0, "live_location_final_latitude"

    invoke-static {p1, v0}, LX/0yJ;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v3

    const-string v0, "live_location_final_longitude"

    invoke-static {p1, v0}, LX/0yJ;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v1

    const-string v0, "live_location_final_timestamp"

    invoke-static {p1, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v0, v3, v7

    if-nez v0, :cond_0

    cmpl-double v0, v1, v7

    if-nez v0, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v7

    :goto_0
    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/2qR;

    invoke-direct {v0, v7}, LX/2qR;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-wide v3, v0, LX/2qR;->A00:D

    iput-wide v1, v0, LX/2qR;->A01:D

    iput-wide v5, v0, LX/2qR;->A05:J

    iput-object v0, p0, LX/1hV;->A02:LX/2qR;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    goto :goto_0
.end method

.method public AsQ(LX/30h;)LX/373;
    .locals 3

    iget-wide v1, p0, LX/373;->A0K:J

    new-instance v0, LX/1hV;

    invoke-direct {v0, p1, p0, v1, v2}, LX/1hV;-><init>(LX/30h;LX/1hV;J)V

    return-object v0
.end method
