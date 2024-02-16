.class public abstract LX/35w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2rn;

.field public final A02:LX/3Qm;

.field public final A03:LX/31E;

.field public final A04:LX/2XH;

.field public final A05:LX/3hX;

.field public final A06:LX/2sa;

.field public final A07:LX/2JH;

.field public final A08:LX/2yc;

.field public final A09:LX/2gN;

.field public final A0A:LX/2x0;

.field public final A0B:LX/48z;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Uu;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/35w;->A0C:Ljava/lang/String;

    iput p3, p0, LX/35w;->A00:I

    iget-object v0, p1, LX/2Uu;->A00:LX/2rn;

    iput-object v0, p0, LX/35w;->A01:LX/2rn;

    iget-object v0, p1, LX/2Uu;->A0E:LX/48z;

    iput-object v0, p0, LX/35w;->A0B:LX/48z;

    iget-object v0, p1, LX/2Uu;->A01:LX/3Qm;

    iput-object v0, p0, LX/35w;->A02:LX/3Qm;

    iget-object v0, p1, LX/2Uu;->A04:LX/31E;

    iput-object v0, p0, LX/35w;->A03:LX/31E;

    iget-object v0, p1, LX/2Uu;->A0C:LX/2gN;

    iput-object v0, p0, LX/35w;->A09:LX/2gN;

    iget-object v0, p1, LX/2Uu;->A08:LX/2sa;

    iput-object v0, p0, LX/35w;->A06:LX/2sa;

    iget-object v0, p1, LX/2Uu;->A0D:LX/2x0;

    iput-object v0, p0, LX/35w;->A0A:LX/2x0;

    iget-object v0, p1, LX/2Uu;->A07:LX/3hX;

    iput-object v0, p0, LX/35w;->A05:LX/3hX;

    iget-object v0, p1, LX/2Uu;->A0B:LX/2yc;

    iput-object v0, p0, LX/35w;->A08:LX/2yc;

    iget-object v0, p1, LX/2Uu;->A09:LX/2JH;

    iput-object v0, p0, LX/35w;->A07:LX/2JH;

    iget-object v0, p1, LX/2Uu;->A06:LX/2XH;

    iput-object v0, p0, LX/35w;->A04:LX/2XH;

    return-void
.end method

.method public static final A01(LX/2X4;)I
    .locals 2

    iget-object v0, p0, LX/2X4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/463;

    invoke-interface {v1}, LX/463;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/463;->Auz()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(LX/35w;)LX/3cx;
    .locals 0

    iget-object p0, p0, LX/35w;->A05:LX/3hX;

    invoke-virtual {p0}, LX/3hX;->A05()LX/3cx;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/3cx;IJ)LX/34B;
    .locals 0

    invoke-virtual {p0}, LX/3cx;->close()V

    new-instance p0, LX/34B;

    invoke-direct {p0, p2, p3, p1}, LX/34B;-><init>(JI)V

    return-object p0
.end method

.method public static A04(LX/35w;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, LX/35w;->A0B()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V
    .locals 2

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V
    .locals 1

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A07(LX/2rn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "migration-failed-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static A08(LX/3cx;)Z
    .locals 0

    invoke-virtual {p0}, LX/3cx;->close()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A09()I
    .locals 1

    instance-of v0, p0, LX/1OX;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1OI;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1Of;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1OK;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1OL;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1ON;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1Od;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1OZ;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1OT;

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    return v0

    :cond_0
    instance-of v0, p0, LX/1Oc;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1OY;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1OS;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1Oi;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1Oh;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1OH;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1OR;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1OP;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1Oa;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1OW;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1Oj;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1Og;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1OV;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1Ob;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1OU;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1OJ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1OM;

    if-eqz v0, :cond_3

    const/16 v0, 0x80

    return v0

    :cond_1
    const/16 v0, 0x200

    return v0

    :cond_2
    const/16 v0, 0x19

    return v0

    :cond_3
    instance-of v0, p0, LX/1Oe;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1OQ;

    if-eqz v0, :cond_8

    :cond_4
    const/16 v0, 0x400

    return v0

    :cond_5
    const/16 v0, 0x20

    return v0

    :cond_6
    const/16 v0, 0xa

    return v0

    :cond_7
    const/16 v0, 0xc8

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_9
    const/16 v0, 0x800

    return v0
.end method

.method public A0A()I
    .locals 5

    instance-of v0, p0, LX/1OX;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Of;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Od;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1OT;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Oc;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1OY;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1OS;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Oi;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Oh;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1OR;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1OP;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Oa;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1OW;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Oj;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Og;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1OV;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Ob;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1OU;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1OJ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1OM;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Oe;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1OQ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1OO;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/35w;->A0P()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/35w;->A0Q()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1OI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1OK;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1OL;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1ON;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1OZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1OH;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/35w;->A0A:LX/2x0;

    iget-object v3, p0, LX/35w;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/2x0;->A00:LX/1QX;

    const/16 v0, 0xcf

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/2x0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0xd0

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/2x0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xd1

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/2x0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x2

    :cond_1
    return v4

    :cond_2
    const/4 v4, 0x3

    return v4

    :cond_3
    const/4 v0, 0x3

    return v0
.end method

.method public final A0B()I
    .locals 5

    invoke-virtual {p0}, LX/35w;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/35w;->A0T()Z

    move-result v1

    const/16 v0, 0xb

    if-nez v1, :cond_0

    const/16 v0, 0xd

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, LX/35w;->A0A()I

    move-result v0

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, LX/35w;->A0O()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/35w;->A0N()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, LX/35w;->A0A()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, LX/35w;->A0O()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/35w;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, LX/35w;->A0T()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xc

    return v0

    :cond_4
    invoke-virtual {p0}, LX/35w;->A0M()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/35w;->A0N()Z

    invoke-virtual {p0}, LX/35w;->A0U()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/35w;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x5

    return v0

    :cond_6
    const/16 v0, 0xa

    return v0

    :cond_7
    return v2

    :cond_8
    invoke-virtual {p0}, LX/35w;->A0A()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual {p0}, LX/35w;->A0O()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/35w;->A0N()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v4

    :cond_b
    const/16 v0, 0x9

    return v0
.end method

.method public A0C()J
    .locals 8

    instance-of v0, p0, LX/1Oj;

    if-eqz v0, :cond_0

    const-wide/16 v6, 0x1

    :goto_0
    iget-object v5, p0, LX/35w;->A06:LX/2sa;

    invoke-static {p0}, LX/1Oj;->A00(LX/35w;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_retry_revision"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v0, v3, v4}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/35w;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    return-wide v3
.end method

.method public A0D(LX/3cx;IJ)Landroid/database/Cursor;
    .locals 5

    iget-object v1, p1, LX/3cx;->A02:LX/2tm;

    instance-of v0, p0, LX/1OX;

    if-eqz v0, :cond_0

    const-string v4, "SELECT _id, media_name, media_caption FROM messages WHERE _id > ? AND media_wa_type IN (15,64) ORDER BY _id ASC LIMIT ?"

    :goto_0
    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2, p3, p4}, LX/0yE;->A1T([Ljava/lang/Object;IJ)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MIGRATION_GET_QUERY_FOR_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/35w;->A0C:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1OI;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/1Of;

    if-eqz v0, :cond_1

    const-string v4, "SELECT _id, gjid, jid, admin, pending, sent_sender_key FROM group_participants WHERE _id > ?  ORDER BY _id ASC LIMIT ?"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1OK;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/1OL;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/1ON;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/1Od;

    if-eqz v0, :cond_2

    const-string v4, "SELECT group_participant_user._id, group_jid_row_id FROM group_participant_user LEFT JOIN jid ON group_jid_row_id = jid._id WHERE group_participant_user._id > ?  AND type = 3 GROUP BY group_jid_row_id ORDER BY group_participant_user._id LIMIT ? "

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1OZ;

    if-eqz v0, :cond_3

    const-string v4, "SELECT _id, raw_string, type FROM jid WHERE _id > ?  ORDER BY _id ASC LIMIT ? "

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1OT;

    if-eqz v0, :cond_4

    const-string v4, "SELECT _id, media_wa_type, data, raw_data FROM messages WHERE _id > ?  AND media_wa_type IN (4, 14) ORDER BY _id ASC LIMIT ?"

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1Oc;

    if-eqz v0, :cond_5

    const-string v4, "SELECT _id, key_remote_jid, key_from_me, key_id, media_name, media_caption, media_url, thumb_image, preview_type, status, media_duration  FROM messages WHERE _id > ? AND media_wa_type IN (0, 27) ORDER BY _id ASC LIMIT ?"

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1OY;

    if-eqz v0, :cond_6

    sget-object v4, LX/26i;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/1OS;

    if-eqz v0, :cond_7

    const-string v4, "SELECT _id, send_count FROM messages WHERE _id > ? ORDER BY _id ASC LIMIT ?"

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/1Oi;

    if-eqz v0, :cond_8

    const-string v4, "SELECT _id, key_id, key_remote_jid, key_from_me, remote_resource, receipt_device_timestamp, read_device_timestamp, played_device_timestamp FROM messages WHERE _id > ?  AND (status IS NULL OR status!=6) ORDER BY _id ASC LIMIT ?"

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/1Oh;

    if-eqz v0, :cond_9

    const-string v4, "SELECT _id, key_remote_jid, key_from_me, key_id, remote_resource, status, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, participant_hash FROM messages WHERE _id > ? ORDER BY _id ASC LIMIT ?"

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/1OH;

    if-eqz v0, :cond_a

    const-string v4, "SELECT message_row_id, order_id, thumbnail, order_title, item_count, status, surface, message, seller_jid, token, currency_code, total_amount_1000, message_version FROM message_quoted_order WHERE message_row_id > ? ORDER BY message_row_id LIMIT ?"

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/1OR;

    if-eqz v0, :cond_b

    sget-object v4, LX/26i;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_b
    instance-of v0, p0, LX/1OP;

    if-eqz v0, :cond_c

    const-string v4, "SELECT pay_transactions.rowid AS _id, pay_transactions.key_remote_jid, (CASE WHEN pay_transactions.key_remote_jid IS NOT NULL THEN pay_transactions.key_id else NULL END) AS key_id,messages.rowid AS message_row_id, (CASE WHEN pay_transactions.key_remote_jid IS NULL THEN pay_transactions.key_id else NULL END) AS interop_id, id, pay_transactions.timestamp AS timestamp, pay_transactions.status AS status,error_code, sender, receiver, type, currency, amount_1000, credential_id, methods, bank_transaction_id, metadata, init_timestamp, request_key_id, country, version, future_data, service_id, background_id, purchase_initiator FROM pay_transactions LEFT JOIN messages ON pay_transactions.key_id = messages.key_id WHERE pay_transactions.rowid>? LIMIT ?"

    goto :goto_0

    :cond_c
    instance-of v0, p0, LX/1Oa;

    if-eqz v0, :cond_d

    sget-object v4, LX/26i;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/1OW;

    if-eqz v0, :cond_e

    const-string v4, "SELECT _id, mentioned_jids FROM messages WHERE _id > ?  ORDER BY _id ASC LIMIT ?"

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/1Oj;

    if-eqz v0, :cond_f

    const-string v4, "SELECT _id, thumb_image, media_wa_type, key_remote_jid, multicast_id, media_url, media_mime_type, media_size, media_name, media_hash, media_duration, media_enc_hash, timestamp  FROM messages WHERE _id > ?  ORDER BY _id ASC LIMIT ?"

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LX/1Og;

    if-eqz v0, :cond_10

    sget-object v4, LX/26i;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, LX/1OV;

    if-eqz v0, :cond_11

    const-string v4, "SELECT _id, key_remote_jid, media_wa_type, media_name, media_url, media_duration, media_size, latitude, longitude, thumb_image  FROM messages WHERE _id > ? AND media_wa_type IN (16, 5, 30) ORDER BY _id ASC LIMIT ?"

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, LX/1Ob;

    if-eqz v0, :cond_12

    const-string v4, "SELECT _id, chat_row_id, data, media_caption, message_type FROM available_message_view WHERE _id > ? ORDER BY _id ASC LIMIT ?"

    goto/16 :goto_0

    :cond_12
    instance-of v0, p0, LX/1OU;

    if-eqz v0, :cond_13

    const-string v4, "SELECT _id, label_id, jid FROM labeled_jids WHERE _id > ? ORDER BY _id ASC LIMIT ?"

    goto/16 :goto_0

    :cond_13
    instance-of v0, p0, LX/1OJ;

    if-eqz v0, :cond_14

    const-string v4, "SELECT message_row_id, element_type, reply_values, reply_description FROM message_quoted_ui_elements_reply WHERE message_row_id > ? ORDER BY message_row_id LIMIT ?"

    goto/16 :goto_0

    :cond_14
    instance-of v0, p0, LX/1OM;

    if-eqz v0, :cond_15

    const-string v4, "SELECT _id, media_duration, raw_data, future_message_type  FROM messages WHERE _id > ?   AND media_wa_type IN (12) ORDER BY _id ASC LIMIT ?"

    goto/16 :goto_0

    :cond_15
    instance-of v0, p0, LX/1Oe;

    if-eqz v0, :cond_16

    sget-object v4, LX/26i;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    instance-of v0, p0, LX/1OQ;

    if-eqz v0, :cond_18

    const-string v4, "SELECT _id, jid, type, message_count FROM frequents WHERE _id > ? ORDER BY _id ASC LIMIT ?"

    goto/16 :goto_0

    :cond_17
    const-string v4, ""

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A0E(Landroid/database/Cursor;)LX/34B;
    .locals 40

    move-object/from16 v3, p0

    instance-of v0, v3, LX/1OX;

    move-object/from16 v2, p1

    if-eqz v0, :cond_5

    check-cast v3, LX/1OX;

    invoke-static {v2}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v12

    const-string v0, "media_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "media_caption"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-static {v3}, LX/35w;->A02(LX/35w;)LX/3cx;

    move-result-object v9

    const-wide/16 v14, -0x1

    const/16 v17, 0x0

    const-wide/16 v4, -0x1

    const/4 v8, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v7

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v7, v4, v5}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string/jumbo v0, "revoked_key_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/1OX;->A00:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    goto :goto_2

    :goto_1
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    :goto_2
    const-string v13, "admin_jid_row_id"

    cmp-long v6, v0, v14

    if-nez v6, :cond_2

    :try_start_1
    invoke-virtual {v7, v13}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {v7, v13, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :goto_3
    iget-object v14, v9, LX/3cx;->A02:LX/2tm;

    const-string v15, "SELECT revoked_key_id,admin_jid_row_id,revoke_timestamp FROM message_revoked WHERE message_row_id = ?"

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v13, v17

    const-string v6, "GET_REVOKED_MESSAGE_BY_ROW_ID_SQL"

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15, v6, v13}, LX/2tm;->A0D(LX/0R4;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_17

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v13, "message_revoked"

    if-lez v0, :cond_3

    :try_start_3
    const-string v6, "message_row_id = ?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object v16, v1, v17

    const-string v0, "DELETE_REVOKED_MESSAGE_BY_ID"

    invoke-virtual {v14, v13, v6, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    const-string v0, "INSERT_MESSAGE_REVOKED_SQL"

    invoke-virtual {v14, v13, v0, v7}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v14, -0x1

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_17

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_17

    :cond_4
    invoke-static {v9, v8, v4, v5}, LX/35w;->A03(LX/3cx;IJ)LX/34B;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v3, LX/1OI;

    if-nez v0, :cond_83

    instance-of v0, v3, LX/1Of;

    if-eqz v0, :cond_d

    check-cast v3, LX/1Of;

    invoke-static {v2}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v15

    const-string v0, "gjid"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-static {v2}, LX/0yN;->A03(Landroid/database/Cursor;)I

    move-result v13

    const-string v0, "admin"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "pending"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "sent_sender_key"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-wide/16 v0, -0x1

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, LX/000;->A1S(I)Z

    move-result v19

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, LX/000;->A1S(I)Z

    move-result v20

    invoke-static {v2, v14}, LX/379;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_7

    :try_start_7
    invoke-static {v12}, LX/36k;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    instance-of v4, v5, LX/1aX;

    if-eqz v4, :cond_6

    check-cast v5, LX/1aX;

    move-object v6, v5

    goto :goto_6

    :cond_6
    invoke-static {v12}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v4

    throw v4
    :try_end_7
    .catch LX/1z2; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_7
    :goto_6
    const-string/jumbo v11, "participant-user-db-migration/process-batch: groupJid="

    const-string v5, ", rowId="

    if-nez v6, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v11, v12, v5, v6}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " SKIP Due to invalid MultipleParticipantJid."

    :goto_7
    invoke-static {v4, v6}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    if-eqz v19, :cond_9

    iget-object v4, v3, LX/1Of;->A01:LX/2ty;

    invoke-static {v4, v6}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v11, v12, v5, v6}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " SKIP Due to pending group which no longer exists."

    goto :goto_7

    :cond_9
    invoke-static {v2, v13}, LX/379;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v3, LX/1Of;->A00:LX/2tx;

    invoke-static {v11}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v17

    :goto_9
    if-nez v17, :cond_b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v6, "participant-user-db-migration/process-batch: participantUserJid="

    invoke-static {v6, v4, v5, v11}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " SKIP Due to invalid UserJid."

    invoke-static {v4, v11}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_a
    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v17

    goto :goto_9

    :cond_b
    const/16 v21, 0x0

    new-instance v4, LX/30t;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, LX/30t;-><init>(Lcom/whatsapp/jid/UserJid;IZZZ)V

    iget-object v5, v3, LX/1Of;->A02:LX/35q;

    invoke-virtual {v5, v4, v6}, LX/35q;->A0D(LX/30t;LX/1aX;)V

    goto/16 :goto_5

    :cond_c
    new-instance v2, LX/34B;

    invoke-direct {v2, v0, v1, v7}, LX/34B;-><init>(JI)V

    return-object v2

    :cond_d
    instance-of v0, v3, LX/1OK;

    if-nez v0, :cond_83

    instance-of v0, v3, LX/1OL;

    if-nez v0, :cond_83

    instance-of v0, v3, LX/1ON;

    if-nez v0, :cond_83

    instance-of v0, v3, LX/1Od;

    if-eqz v0, :cond_11

    check-cast v3, LX/1Od;

    invoke-static {v2}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v8

    const-string v0, "group_jid_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-wide/16 v0, -0x1

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    add-int/lit8 v6, v6, 0x1

    iget-object v10, v3, LX/1Od;->A01:LX/36x;

    const-class v9, LX/1aI;

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v10, v9, v4, v5}, LX/36x;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/1aX;

    const-string v10, ", rowId="

    const-string v13, "broadcast-me-jid-migration/process-batch: groupJidRowId="

    if-nez v9, :cond_e

    invoke-static {v13}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " SKIP Due to invalid BroadcastListJid"

    invoke-static {v5, v4}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    iget-object v5, v3, LX/1Od;->A02:LX/35q;

    iget-object v4, v5, LX/35q;->A08:LX/36x;

    invoke-static {v4, v9}, LX/36x;->A05(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v5, LX/35q;->A01:LX/2tx;

    invoke-static {v11}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    invoke-virtual {v5, v4, v12}, LX/35q;->A0O(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v11}, LX/2tx;->A0J()LX/1aF;

    move-result-object v4

    invoke-virtual {v5, v4, v12}, LX/35q;->A0O(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v3, LX/1Od;->A00:LX/2tx;

    invoke-static {v4}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    new-instance v10, LX/30t;

    move v15, v13

    move v14, v13

    invoke-direct/range {v10 .. v15}, LX/30t;-><init>(Lcom/whatsapp/jid/UserJid;IZZZ)V

    invoke-virtual {v5, v10, v9}, LX/35q;->A0D(LX/30t;LX/1aX;)V

    goto :goto_a

    :cond_f
    invoke-static {v13}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " SKIP since it already has me jid"

    invoke-static {v5, v4}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    new-instance v2, LX/34B;

    invoke-direct {v2, v0, v1, v6}, LX/34B;-><init>(JI)V

    return-object v2

    :cond_11
    instance-of v0, v3, LX/1OZ;

    if-eqz v0, :cond_19

    check-cast v3, LX/1OZ;

    const-string v0, "BlankMeJidDatabaseMigration/processBatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v11, "_id"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string/jumbo v0, "raw_string"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string/jumbo v0, "type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-wide/16 v0, -0x1

    const/4 v10, 0x0

    :cond_12
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v23

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    move/from16 v4, v22

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v4, 0xb

    if-ne v5, v4, :cond_12

    iget-object v12, v3, LX/1OZ;->A02:LX/35p;

    const-string v4, "StatusStore/migrateStatusRowsForOldMeJid"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v12, LX/35p;->A01:LX/36x;

    iget-object v4, v4, LX/36x;->A01:LX/3hX;

    invoke-virtual {v4}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_8
    iget-object v8, v4, LX/3cx;->A02:LX/2tm;

    const-string v7, "SELECT _id FROM jid WHERE raw_string = ? AND type = ?"

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/1ab;->A00:LX/1ab;

    invoke-static {v5, v6}, LX/0yH;->A10(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    const/16 v5, 0xb

    invoke-static {v6, v5}, LX/0yF;->A1R([Ljava/lang/Object;I)V

    const-string v5, "GET_VALID_ME_JID"

    invoke-virtual {v8, v7, v5, v6}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v7, v11}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_c

    :cond_13
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    invoke-virtual {v4}, LX/3cx;->close()V

    const-wide/16 v5, -0x1

    :goto_c
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v12, LX/35p;->A02:LX/3hX;

    invoke-virtual {v4}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_c
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v21
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    :try_start_d
    const/4 v7, 0x1

    invoke-static {v7}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v6

    const-string v5, "jid_row_id"

    invoke-virtual {v6, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v13, v4, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v15, "status"

    const-string v16, "jid_row_id=?"

    new-array v5, v7, [Ljava/lang/String;

    aput-object v9, v5, v20

    const-string/jumbo v17, "migrateStatusForOldMeJid/UPDATE_STATUS_LIST_V2"

    move-object v14, v6

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    goto :goto_e
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_1
    move-exception v13

    :try_start_f
    const-string v5, "StatusStore/migrateStatusRowsForOldMeJid/"

    invoke-static {v5, v13}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12, v9}, LX/35p;->A04(Ljava/lang/String;)J

    move-result-wide v18

    invoke-virtual {v12, v8}, LX/35p;->A04(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const-string/jumbo v15, "migrateStatusRowsForOldMeJid/DELETE_STATUS_LIST_V2"

    const-string v14, "jid_row_id=?"

    const-string/jumbo v13, "status"

    cmp-long v5, v16, v18

    if-lez v5, :cond_14

    goto :goto_d

    :cond_14
    :try_start_10
    const-string v5, "StatusStore/migrateStatusRowsForOldMeJid/delete row with valid me jid"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v4, LX/3cx;->A02:LX/2tm;

    new-array v5, v7, [Ljava/lang/String;

    aput-object v8, v5, v20

    invoke-virtual {v12, v13, v14, v15, v5}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_15

    const-string v5, "StatusStore/migrateStatusRowsForOldMeJid/update row with invalid me jid"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-array v5, v7, [Ljava/lang/String;

    aput-object v9, v5, v20

    const-string/jumbo v19, "migrateStatusForOldMeJid/UPDATE_STATUS_LIST_V2"

    move-object v15, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v20, v5

    invoke-virtual/range {v15 .. v20}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    goto :goto_e

    :goto_d
    const-string v5, "StatusStore/migrateStatusRowsForOldMeJid/delete row with invalid me jid"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v4, LX/3cx;->A02:LX/2tm;

    new-array v5, v7, [Ljava/lang/String;

    aput-object v9, v5, v20

    invoke-virtual {v6, v13, v14, v15, v5}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    :cond_15
    :goto_e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "StatusStore/migrateStatusRowsForOldMeJid/success/"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gtz v8, :cond_16

    const/4 v7, 0x0

    :cond_16
    invoke-static {v6, v7}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    invoke-virtual/range {v21 .. v21}, LX/3cw;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-virtual/range {v21 .. v21}, LX/3cw;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_15

    invoke-virtual {v4}, LX/3cx;->close()V

    goto/16 :goto_b

    :catchall_2
    move-exception v1

    :try_start_12
    invoke-virtual/range {v21 .. v21}, LX/3cw;->close()V

    goto :goto_f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_3
    move-exception v1

    if-eqz v7, :cond_17

    :try_start_13
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_f
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_15

    :cond_18
    const-string v2, "BlankMeJidDatabaseMigration/processBatch/done"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/34B;

    invoke-direct {v2, v0, v1, v10}, LX/34B;-><init>(JI)V

    return-object v2

    :cond_19
    instance-of v0, v3, LX/1OT;

    if-eqz v0, :cond_1d

    check-cast v3, LX/1OT;

    invoke-static {v2}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v8

    const-string v0, "media_wa_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1b

    const-string v0, "data"

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LX/1OT;->A00:LX/32f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/32f;->A00(LX/32f;Ljava/util/List;J)V

    :cond_1a
    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1b
    const/16 v0, 0xe

    if-ne v1, v0, :cond_1a

    const-string/jumbo v0, "raw_data"

    invoke-static {v2, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/37q;->A01([B)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/1OT;->A00:LX/32f;

    invoke-static {v0, v1, v4, v5}, LX/32f;->A00(LX/32f;Ljava/util/List;J)V

    goto :goto_11

    :cond_1c
    new-instance v0, LX/34B;

    invoke-direct {v0, v4, v5, v6}, LX/34B;-><init>(JI)V

    return-object v0

    :cond_1d
    instance-of v0, v3, LX/1Oc;

    if-eqz v0, :cond_2a

    check-cast v3, LX/1Oc;

    invoke-static {v2}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v28

    const-string v0, "media_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v0, "media_caption"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string v0, "media_url"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string/jumbo v0, "thumb_image"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string/jumbo v10, "preview_type"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string/jumbo v0, "status"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v0, "media_duration"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    invoke-static {v3}, LX/35w;->A02(LX/35w;)LX/3cx;

    move-result-object v20

    const-wide/16 v4, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_12
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_29

    move/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1e

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1e
    move-object/from16 v0, v20

    iget-object v11, v0, LX/3cx;->A02:LX/2tm;

    const-string v7, "SELECT description, page_title, url, font_style, text_color, background_color, preview_type, invite_link_group_type, counter_abuse_token FROM message_text WHERE message_row_id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x0

    aput-object v13, v6, v0

    const-string v1, "GET_TEXT_MESSAGE_BY_ROW_ID_SQL"

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v7, v1, v6}, LX/2tm;->A0D(LX/0R4;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    const-string v7, "message_text"

    if-lez v0, :cond_1f

    :try_start_17
    const-string v6, "message_row_id = ?"

    invoke-static {v13}, LX/0yN;->A1a(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "DELETE_TEXT_MESSAGE_BY_ID"

    invoke-virtual {v11, v7, v6, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :cond_1f
    :try_start_18
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v6

    invoke-static {v6, v4, v5}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    move/from16 v0, v27

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    const-string v0, "description"

    if-nez v1, :cond_20

    :try_start_19
    invoke-virtual {v6, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x1

    goto :goto_13

    :cond_20
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/16 v19, 0x0

    :goto_13
    move/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    const-string/jumbo v0, "page_title"

    if-nez v1, :cond_21

    :try_start_1a
    invoke-virtual {v6, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x1

    goto :goto_14

    :cond_21
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_14
    move/from16 v0, v25

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    const-string/jumbo v0, "url"

    if-nez v1, :cond_22

    :try_start_1b
    invoke-virtual {v6, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x1

    goto :goto_15

    :cond_22
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_15
    move/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    const-string v1, "background_color"

    const-string/jumbo v12, "text_color"

    const-string v13, "font_style"

    if-nez v0, :cond_23

    goto/16 :goto_18

    :cond_23
    :try_start_1c
    invoke-static {v0}, LX/0yK;->A0c([B)Ljava/io/ObjectInputStream;

    move-result-object v18
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    invoke-virtual/range {v18 .. v18}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Lcom/gbwhatsapp/TextData;

    if-eqz v0, :cond_25

    check-cast v15, Lcom/gbwhatsapp/TextData;

    iget v0, v15, Lcom/gbwhatsapp/TextData;->fontStyle:I

    invoke-static {v6, v13, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget v0, v15, Lcom/gbwhatsapp/TextData;->textColor:I

    invoke-static {v6, v12, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget v0, v15, Lcom/gbwhatsapp/TextData;->backgroundColor:I

    invoke-static {v6, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v15, v15, Lcom/gbwhatsapp/TextData;->thumbnail:[B

    if-eqz v15, :cond_24

    iget-object v14, v3, LX/1Oc;->A02:LX/32B;

    const-string v0, "key_from_me"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "key_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    iget-object v0, v3, LX/1Oc;->A00:LX/2tv;

    invoke-virtual {v0, v2}, LX/2tv;->A0C(Landroid/database/Cursor;)LX/1af;

    move-result-object v12

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v13

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailMessageStore/insertOrUpdateMessageThumbnail/message must have row_id set; key="

    invoke-static {v13, v0, v1, v12}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v14, v4, v5, v15}, LX/32B;->A01(J[B)V

    :cond_24
    const/16 v19, 0x1

    goto :goto_16

    :cond_25
    instance-of v0, v15, [B

    if-eqz v0, :cond_26

    iget-object v14, v3, LX/1Oc;->A02:LX/32B;

    check-cast v15, [B

    const-string v0, "key_from_me"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "key_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    iget-object v0, v3, LX/1Oc;->A00:LX/2tv;

    invoke-virtual {v0, v2}, LX/2tv;->A0C(Landroid/database/Cursor;)LX/1af;

    move-result-object v12

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v1

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v13

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailMessageStore/insertOrUpdateMessageThumbnail/message must have row_id set; key="

    invoke-static {v13, v0, v1, v12}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v15, :cond_26

    invoke-virtual {v14, v4, v5, v15}, LX/32B;->A01(J[B)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :cond_26
    :goto_16
    :try_start_1e
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    goto :goto_19
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_5
    move-exception v1

    :try_start_1f
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    goto :goto_17
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :goto_18
    :try_start_21
    invoke-static {v6, v13, v12, v1}, LX/0yK;->A14(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_2
    :goto_19
    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-static {v6, v10, v12}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v0, "invite_link_group_type"

    invoke-static {v6, v0, v1}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    if-nez v19, :cond_27

    if-eqz v12, :cond_28

    :cond_27
    const-string v0, "INSERT_MESSAGE_TEXT_SQL"

    invoke-virtual {v11, v7, v0, v6}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_28
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :catchall_7
    move-exception v1

    :try_start_22
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_1a
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :cond_29
    invoke-virtual/range {v20 .. v20}, LX/3cx;->close()V

    new-instance v0, LX/34B;

    invoke-direct {v0, v8, v4, v5, v9}, LX/34B;-><init>(IJI)V

    return-object v0

    :catchall_9
    move-exception v1

    :try_start_24
    invoke-virtual/range {v20 .. v20}, LX/3cx;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_20

    throw v1

    :cond_2a
    instance-of v0, v3, LX/1OY;

    if-eqz v0, :cond_35

    check-cast v3, LX/1OY;

    const-string/jumbo v11, "status"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-wide/16 v4, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_2b
    :goto_1b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v2}, LX/0yF;->A02(Landroid/database/Cursor;)J

    move-result-wide v4

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2c

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_2c
    :try_start_25
    iget-object v13, v3, LX/1OY;->A00:LX/2NA;

    const-string v0, "key_id"

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "key_from_me"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_25
    .catch Landroid/database/SQLException; {:try_start_25 .. :try_end_25} :catch_9
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v1

    :try_start_26
    const-string v0, "key_remote_jid"

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    if-nez v0, :cond_2d

    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_2d
    invoke-static {v0, v6, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v12

    const-string v0, "message_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2e

    const-string v0, "media_wa_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :cond_2e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v1, v0

    const-string/jumbo v0, "timestamp"

    invoke-static {v2, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v2, v11}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v0, "thumb_image"

    invoke-static {v2, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2f
    :try_end_26
    .catch Landroid/database/SQLException; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4

    :try_start_27
    invoke-static {v0}, LX/0yK;->A0c([B)Ljava/io/ObjectInputStream;

    move-result-object v0
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_27 .. :try_end_27} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_27 .. :try_end_27} :catch_3
    .catch Landroid/database/SQLException; {:try_start_27 .. :try_end_27} :catch_9
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_4

    :try_start_28
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :try_start_29
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1d
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29 .. :try_end_29} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_29 .. :try_end_29} :catch_3
    .catch Landroid/database/SQLException; {:try_start_29 .. :try_end_29} :catch_9
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_4

    :catchall_a
    move-exception v15

    :try_start_2a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1c
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_2b
    invoke-virtual {v15, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v15
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2b .. :try_end_2b} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2b .. :try_end_2b} :catch_3
    .catch Landroid/database/SQLException; {:try_start_2b .. :try_end_2b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_4

    :catch_3
    :try_start_2c
    move-exception v15

    const-string v0, "MessageStoreMessageUtils/readMessageFromCursor"

    invoke-static {v0, v15}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_1d
    if-nez v1, :cond_30

    const/4 v0, 0x6

    if-eq v14, v0, :cond_31

    goto :goto_1e

    :cond_30
    const/4 v0, 0x7

    if-ne v1, v0, :cond_33

    :cond_31
    const-string v0, "media_size"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x26

    if-ne v1, v0, :cond_32

    iget-object v0, v13, LX/2NA;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZI;

    const/16 v0, 0x21

    invoke-virtual {v1, v12, v0, v6, v7}, LX/2ZI;->A00(LX/30h;IJ)LX/373;

    move-result-object v1

    goto :goto_1f

    :cond_32
    iget-object v0, v13, LX/2NA;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bV;

    invoke-virtual {v0, v12, v1, v6, v7}, LX/2bV;->A00(LX/30h;IJ)LX/1gf;

    move-result-object v1

    goto :goto_1f

    :cond_33
    :goto_1e
    iget-object v0, v13, LX/2NA;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZI;

    invoke-virtual {v0, v12, v1, v6, v7}, LX/2ZI;->A00(LX/30h;IJ)LX/373;

    move-result-object v1

    :goto_1f
    iget-object v0, v13, LX/2NA;->A00:LX/36x;

    invoke-virtual {v1, v2, v0}, LX/373;->A1Q(Landroid/database/Cursor;LX/36x;)V

    :goto_20
    check-cast v1, LX/1gf;

    if-eqz v1, :cond_2b
    :try_end_2c
    .catch Landroid/database/SQLException; {:try_start_2c .. :try_end_2c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_4

    iget-object v0, v3, LX/1OY;->A01:LX/2oq;

    invoke-virtual {v0, v1}, LX/2oq;->A01(LX/1gf;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1b

    :catch_4
    move-exception v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MissedCallsLogDatabaseMigration/processBatch/failed to read message with id = "

    invoke-static {v0, v1, v4, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    :cond_34
    new-instance v0, LX/34B;

    invoke-direct {v0, v9, v4, v5, v8}, LX/34B;-><init>(IJI)V

    return-object v0

    :cond_35
    instance-of v0, v3, LX/1OS;

    if-eqz v0, :cond_38

    invoke-static {v2}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v12

    const-string/jumbo v11, "send_count"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-static {v3}, LX/35w;->A02(LX/35w;)LX/3cx;

    move-result-object v8

    const-wide/16 v3, -0x1

    const/4 v9, 0x0

    :cond_36
    :goto_21
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v7

    invoke-static {v7, v3, v4}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    invoke-static {v7, v11, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v6, v8, LX/3cx;->A02:LX/2tm;

    const-string v5, "message_send_count"

    const/4 v1, 0x5

    const-string v0, "INSERT_MESSAGE_SEND_COUNT_SQL"

    invoke-virtual {v6, v5, v0, v7, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    add-int/lit8 v9, v9, 0x1

    goto :goto_21
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1f

    :cond_37
    invoke-static {v8, v9, v3, v4}, LX/35w;->A03(LX/3cx;IJ)LX/34B;

    move-result-object v0

    return-object v0

    :cond_38
    instance-of v0, v3, LX/1Oi;

    if-eqz v0, :cond_3f

    check-cast v3, LX/1Oi;

    iget-object v0, v3, LX/35w;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v5

    :try_start_2e
    iget-object v4, v5, LX/3cx;->A02:LX/2tm;

    const-string v1, "INSERT OR IGNORE INTO receipt_user(message_row_id,receipt_user_jid_row_id,receipt_timestamp,read_timestamp,played_timestamp) VALUES (?, ?, ?, ?, ?)"

    const-string v0, "INSERT_RECEIPT_USER_MIGRATION_SQL"

    invoke-virtual {v4, v1, v0}, LX/2tm;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/2tX;

    move-result-object v23
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    invoke-virtual {v5}, LX/3cx;->close()V

    invoke-static {v2}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v20

    const-string v0, "key_remote_jid"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "key_from_me"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "key_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "remote_resource"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "receipt_device_timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v0, "read_device_timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v0, "played_device_timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    :cond_39
    :goto_22
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-wide/16 v10, 0x1

    cmp-long v0, v16, v10

    if-nez v0, :cond_39

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/0yH;->A0M(Landroid/database/Cursor;I)LX/1af;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3a

    instance-of v7, v1, LX/1aH;

    const/4 v0, 0x0

    if-eqz v7, :cond_3b

    :cond_3a
    const/4 v0, 0x1

    :cond_3b
    const/4 v7, 0x1

    if-eqz v0, :cond_3c

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v3, LX/1Oi;->A04:LX/2il;

    invoke-static {v1, v0, v7}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v0}, LX/2il;->A01(LX/30h;Z)LX/2XK;

    move-result-object v0

    iget-object v0, v0, LX/2XK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v1}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v24

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30j;

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-wide/from16 v25, v4

    invoke-virtual/range {v21 .. v26}, LX/1Oi;->A0X(LX/30j;LX/2tX;Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_23

    :cond_3c
    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_39

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v24

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    new-instance v22, LX/30j;

    move-object/from16 v25, v22

    invoke-direct/range {v25 .. v31}, LX/30j;-><init>(JJJ)V

    const-wide/16 v0, -0x1

    move-object/from16 v21, v3

    move-wide/from16 v25, v4

    invoke-virtual/range {v21 .. v26}, LX/1Oi;->A0X(LX/30j;LX/2tX;Lcom/whatsapp/jid/UserJid;J)V

    invoke-static {v2, v15}, LX/0yH;->A0M(Landroid/database/Cursor;I)LX/1af;

    move-result-object v12

    instance-of v10, v12, LX/1aV;

    if-eqz v10, :cond_39

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :try_start_2f
    iget-object v10, v3, LX/1Oi;->A05:LX/2pl;

    invoke-static {v12, v11, v7}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v7

    invoke-virtual {v10, v7}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_39
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_2f} :catch_5

    iget-wide v0, v0, LX/373;->A1K:J

    move-wide/from16 v25, v0

    invoke-virtual/range {v21 .. v26}, LX/1Oi;->A0X(LX/30j;LX/2tX;Lcom/whatsapp/jid/UserJid;J)V

    goto/16 :goto_22

    :catch_5
    move-exception v7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v2, "receipt-user-db-migration/process-batch fail to read from message store, e="

    invoke-static {v2, v4, v7}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/35w;->A0C()J

    move-result-wide v5

    const-wide/16 v3, 0x14

    cmp-long v2, v5, v3

    if-ltz v2, :cond_3d

    const/4 v3, 0x0

    new-instance v2, LX/34B;

    invoke-direct {v2, v0, v1, v3}, LX/34B;-><init>(JI)V

    return-object v2

    :cond_3d
    throw v7

    :cond_3e
    new-instance v2, LX/34B;

    invoke-direct {v2, v4, v5, v6}, LX/34B;-><init>(JI)V

    return-object v2

    :catchall_c
    move-exception v1

    :try_start_30
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_20

    throw v1

    :cond_3f
    instance-of v0, v3, LX/1OH;

    if-eqz v0, :cond_47

    const-string v38, "message_row_id"

    move-object/from16 v0, v38

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v37

    const-string/jumbo v36, "order_id"

    move-object/from16 v0, v36

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v35

    const-string/jumbo v34, "thumbnail"

    move-object/from16 v0, v34

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33

    const-string/jumbo v32, "order_title"

    move-object/from16 v0, v32

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    const-string v30, "item_count"

    move-object/from16 v0, v30

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string/jumbo v28, "status"

    move-object/from16 v0, v28

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string/jumbo v26, "surface"

    move-object/from16 v0, v26

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v24, "message"

    move-object/from16 v0, v24

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string/jumbo v11, "seller_jid"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string/jumbo v10, "token"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v9, "currency_code"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v7, "total_amount_1000"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    iget-object v0, v3, LX/35w;->A05:LX/3hX;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, LX/3hX;->A05()LX/3cx;

    move-result-object v8

    :try_start_31
    invoke-virtual {v8}, LX/3cx;->A03()LX/3cw;

    move-result-object v18

    const-wide/16 v3, -0x1

    const/4 v12, 0x0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1f

    :goto_24
    :try_start_32
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_46

    move/from16 v0, v37

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual/range {v39 .. v39}, LX/3hX;->A04()LX/3cx;

    move-result-object v13
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    :try_start_33
    iget-object v6, v13, LX/3cx;->A02:LX/2tm;

    const-string v5, "SELECT _id, quoted_row_id FROM messages WHERE _id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x0

    aput-object v17, v1, v0

    const-string v0, "QUOTED_MESSAGE_RECOVERY_MESSAGES_TABLE_SQL"

    invoke-virtual {v6, v5, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    :try_start_34
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string/jumbo v0, "quoted_row_id"

    invoke-static {v14, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    :try_start_35
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    :try_start_36
    invoke-virtual {v13}, LX/3cx;->close()V

    const-wide/16 v13, 0x0

    cmp-long v0, v5, v13

    if-eqz v0, :cond_43

    invoke-virtual/range {v39 .. v39}, LX/3hX;->A04()LX/3cx;

    move-result-object v16
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    :try_start_37
    move-object/from16 v0, v16

    iget-object v0, v0, LX/3cx;->A02:LX/2tm;

    move-object v13, v0

    const-string v1, "SELECT media_wa_type FROM messages_quotes WHERE _id = ?"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/String;

    invoke-static {v15, v5, v6}, LX/0yF;->A1U([Ljava/lang/Object;J)V

    const-string v0, "QUOTED_MESSAGE_RECOVERY_MESSAGES_QUOTES_TABLE_SQL"

    invoke-virtual {v13, v1, v0, v15}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_f

    :try_start_38
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "media_wa_type"

    invoke-static {v13, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_40

    const/4 v14, 0x0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    :cond_40
    :try_start_39
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    :try_start_3a
    invoke-virtual/range {v16 .. v16}, LX/3cx;->close()V

    if-eqz v14, :cond_43

    const/16 v0, 0xc

    invoke-static {v0}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-static {v1, v0, v5, v6}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    move/from16 v0, v35

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v36

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    move-object/from16 v0, v34

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move/from16 v0, v31

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v30

    move/from16 v0, v29

    invoke-static {v1, v2, v5, v0}, LX/35w;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v5, v28

    move/from16 v0, v27

    invoke-static {v1, v2, v5, v0}, LX/35w;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v5, v25

    move-object/from16 v0, v26

    invoke-static {v1, v2, v0, v5}, LX/35w;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v0, v23

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-static {v1, v2, v11, v0}, LX/35w;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-static {v1, v2, v7, v0}, LX/35w;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    iget-object v6, v8, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v5, "quoted_message_order"

    const-string v0, "INSERT_QUOTED_TABLE_MESSAGE_ORDER_LEGACY"

    invoke-virtual {v6, v5, v0, v1}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_24
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    :cond_41
    :try_start_3b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_25
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_f

    :cond_42
    :try_start_3c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    :try_start_3d
    invoke-virtual {v13}, LX/3cx;->close()V

    goto :goto_26

    :goto_25
    invoke-virtual/range {v16 .. v16}, LX/3cx;->close()V

    :cond_43
    :goto_26
    iget-object v13, v8, LX/3cx;->A02:LX/2tm;

    invoke-static/range {v17 .. v17}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v6

    const-string v5, "DELETE_QUOTED_ORDER_MESSAGE_BY_ROW_ID_SQL"

    const-string v1, "message_quoted_order"

    const-string v0, "message_row_id = ?"

    invoke-virtual {v13, v1, v0, v5, v6}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_24
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    :catchall_d
    move-exception v1

    if-eqz v13, :cond_44

    :try_start_3e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_27
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_3f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_44
    :goto_27
    throw v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_40
    invoke-virtual/range {v16 .. v16}, LX/3cx;->close()V

    goto :goto_29
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_13

    :catchall_10
    move-exception v1

    if-eqz v14, :cond_45

    :try_start_41
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_28
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_42
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_45
    :goto_28
    throw v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_12

    :catchall_12
    move-exception v1

    :try_start_43
    invoke-virtual {v13}, LX/3cx;->close()V

    goto :goto_29
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_13

    :catchall_13
    :try_start_44
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v1

    :cond_46
    invoke-virtual/range {v18 .. v18}, LX/3cw;->A00()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    :try_start_45
    invoke-virtual/range {v18 .. v18}, LX/3cw;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1f

    invoke-static {v8, v12, v3, v4}, LX/35w;->A03(LX/3cx;IJ)LX/34B;

    move-result-object v0

    return-object v0

    :catchall_14
    move-exception v1

    :try_start_46
    invoke-virtual/range {v18 .. v18}, LX/3cw;->close()V

    goto/16 :goto_3b
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1e

    :cond_47
    instance-of v0, v3, LX/1OR;

    if-eqz v0, :cond_5d

    check-cast v3, LX/1OR;

    const-string/jumbo v0, "parent_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v0, "parent_key_remote_jid"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-static {v2}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v8

    invoke-static {v3}, LX/35w;->A02(LX/35w;)LX/3cx;

    move-result-object v4

    const-wide/16 v0, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_2a
    :try_start_47
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_5b

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v5, v13, v11

    if-lez v5, :cond_5b

    invoke-static {v2, v9}, LX/0yH;->A0M(Landroid/database/Cursor;I)LX/1af;

    move-result-object v12

    if-nez v12, :cond_48

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v5, "QuotedMessageStore/QuotedMessageDatabaseMigration/processBatch/missing chatJid; rowId="

    invoke-static {v5, v11, v0, v1}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_2a

    :cond_48
    iget-object v5, v3, LX/1OR;->A04:LX/2tk;

    invoke-virtual {v5, v2}, LX/2tk;->A00(Landroid/database/Cursor;)LX/373;

    move-result-object v5

    if-nez v5, :cond_49

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v5, "QuotedMessageStore/QuotedMessageDatabaseMigration/processBatch/missing quotedMessage; rowId="

    invoke-static {v5, v11, v0, v1}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_2a

    :cond_49
    const/4 v11, 0x2

    invoke-virtual {v5, v11}, LX/373;->A1O(I)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_15

    :try_start_48
    iget-object v11, v3, LX/1OR;->A0A:LX/3Q4;

    invoke-virtual {v11, v5, v0, v1}, LX/3Q4;->A05(LX/373;J)V
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_48} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_48 .. :try_end_48} :catch_6
    .catchall {:try_start_48 .. :try_end_48} :catchall_15

    :try_start_49
    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v11, v12, v5, v0, v1}, LX/3Q4;->A00(LX/1af;LX/373;J)Landroid/content/ContentValues;

    move-result-object v14

    iget-object v13, v4, LX/3cx;->A02:LX/2tm;

    const-string v12, "message_quoted"

    const-string v11, "INSERT_TABLE_MESSAGE_QUOTED"

    invoke-virtual {v13, v12, v11, v14}, LX/2tm;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v5}, LX/373;->A14()LX/32X;

    move-result-object v11

    if-eqz v11, :cond_4a

    invoke-virtual {v5}, LX/373;->A14()LX/32X;

    move-result-object v12

    invoke-virtual {v5}, LX/373;->A14()LX/32X;

    move-result-object v11

    invoke-virtual {v11}, LX/32X;->A08()[B

    move-result-object v11

    invoke-virtual {v12, v11}, LX/32X;->A03([B)V

    :cond_4a
    instance-of v11, v5, LX/1hN;

    if-eqz v11, :cond_4b

    iget-object v12, v3, LX/1OR;->A09:LX/2pr;

    move-object v11, v5

    check-cast v11, LX/1hN;

    invoke-virtual {v12, v11, v0, v1}, LX/2pr;->A02(LX/1hN;J)V

    :cond_4b
    instance-of v11, v5, LX/1hM;

    if-eqz v11, :cond_4c

    iget-object v12, v3, LX/1OR;->A00:LX/2l5;

    move-object v11, v5

    check-cast v11, LX/1hM;

    invoke-virtual {v12, v11, v0, v1}, LX/2l5;->A01(LX/1hM;J)V

    :cond_4c
    instance-of v11, v5, LX/1gk;

    if-eqz v11, :cond_4d

    iget-object v12, v3, LX/1OR;->A01:LX/2rv;

    move-object v11, v5

    check-cast v11, LX/1gk;

    invoke-virtual {v12, v11, v0, v1}, LX/2rv;->A05(LX/1gk;J)V

    :cond_4d
    instance-of v11, v5, LX/1ha;

    if-eqz v11, :cond_4e

    iget-object v12, v3, LX/1OR;->A07:LX/2pe;

    move-object v11, v5

    check-cast v11, LX/1ha;

    invoke-virtual {v12, v11, v0, v1}, LX/2pe;->A03(LX/1ha;J)V

    :cond_4e
    instance-of v11, v5, LX/46q;

    if-eqz v11, :cond_4f

    iget-object v12, v3, LX/1OR;->A02:LX/37d;

    move-object v11, v5

    check-cast v11, LX/46q;

    invoke-virtual {v12, v11, v0, v1}, LX/37d;->A0G(LX/46q;J)V

    :cond_4f
    invoke-static {v5}, LX/373;->A0g(LX/373;)Z

    move-result v11

    if-eqz v11, :cond_50

    iget-object v13, v3, LX/1OR;->A02:LX/37d;

    invoke-static {v5}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v12

    const-string v11, "message_quoted_ui_elements"

    invoke-virtual {v13, v12, v11, v0, v1}, LX/37d;->A09(LX/2OQ;Ljava/lang/String;J)V

    :cond_50
    instance-of v11, v5, LX/1jH;

    if-eqz v11, :cond_51

    iget-object v12, v3, LX/1OR;->A02:LX/37d;

    move-object v11, v5

    check-cast v11, LX/1jH;

    const-string v14, "message_quoted_ui_elements_reply"

    invoke-virtual {v12, v11}, LX/37d;->A06(LX/1jH;)Landroid/content/ContentValues;

    move-result-object v13

    invoke-static {v13, v0, v1}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    const-string v15, "MessageUIElementsStore/insertOrUpdateQuoteResponseMessage"

    invoke-virtual {v12, v11}, LX/37d;->A05(LX/1jH;)I

    move-result v16

    move-wide/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, LX/37d;->A07(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_51
    instance-of v11, v5, LX/1jI;

    if-eqz v11, :cond_52

    iget-object v13, v3, LX/1OR;->A02:LX/37d;

    move-object v12, v5

    check-cast v12, LX/1jI;

    const-string v11, "message_quoted_ui_elements_reply"

    invoke-virtual {v13, v12, v11, v0, v1}, LX/37d;->A0B(LX/1jI;Ljava/lang/String;J)V

    :cond_52
    instance-of v11, v5, LX/1gh;

    if-eqz v11, :cond_53

    iget-object v12, v3, LX/1OR;->A03:LX/2pz;

    move-object v11, v5

    check-cast v11, LX/1gh;

    invoke-virtual {v12, v11, v0, v1}, LX/2pz;->A02(LX/1gh;J)V

    :cond_53
    instance-of v11, v5, LX/1gr;

    if-eqz v11, :cond_54

    iget-object v12, v3, LX/1OR;->A05:LX/35Y;

    move-object v11, v5

    check-cast v11, LX/1gr;

    invoke-virtual {v12, v11, v0, v1}, LX/35Y;->A09(LX/1gr;J)V

    :cond_54
    invoke-virtual {v5}, LX/373;->A1x()Z

    move-result v11

    if-eqz v11, :cond_55

    iget-object v11, v3, LX/1OR;->A06:LX/2q7;

    invoke-virtual {v11, v5, v0, v1}, LX/2q7;->A02(LX/373;J)V

    :cond_55
    instance-of v11, v5, LX/1gn;

    if-eqz v11, :cond_59

    iget-object v13, v3, LX/1OR;->A0C:LX/32f;

    move-object v11, v5

    check-cast v11, LX/1gn;

    invoke-virtual {v11}, LX/1gn;->A26()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_56

    invoke-virtual {v13, v12, v0, v1}, LX/32f;->A07(Ljava/lang/String;J)V

    :cond_56
    :goto_2b
    instance-of v11, v5, LX/1gs;

    if-eqz v11, :cond_57

    iget-object v12, v3, LX/1OR;->A0B:LX/2rD;

    const/4 v11, 0x0

    invoke-virtual {v12, v5, v0, v1, v11}, LX/2rD;->A00(LX/373;JZ)V

    :cond_57
    instance-of v11, v5, LX/1go;

    if-eqz v11, :cond_58

    iget-object v14, v3, LX/1OR;->A08:LX/2fW;

    move-object v13, v5

    check-cast v13, LX/1go;

    const-string v12, "SELECT message_row_id, service, expiration_timestamp FROM message_quoted_payment_invite WHERE message_row_id = ?"

    const-string v11, "GET_QUOTED_PAYMENT_INVITE"

    invoke-virtual {v14, v13, v12, v11}, LX/2fW;->A00(LX/1go;Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    instance-of v11, v5, LX/1hq;

    if-eqz v11, :cond_5a

    iget-object v11, v3, LX/1OR;->A0D:LX/2XR;

    check-cast v5, LX/1hq;

    invoke-virtual {v11, v5, v0, v1}, LX/2XR;->A00(LX/1hq;J)V

    goto :goto_2c

    :cond_59
    instance-of v11, v5, LX/1gm;

    if-eqz v11, :cond_56

    iget-object v12, v3, LX/1OR;->A0C:LX/32f;

    move-object v11, v5

    check-cast v11, LX/1gm;

    invoke-virtual {v12, v11, v0, v1}, LX/32f;->A04(LX/1gm;J)V

    goto :goto_2b

    :cond_5a
    :goto_2c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2a

    :catch_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v5, "QuotedMessageStore/QuotedMessageDatabaseMigration/processBatch/missing information, skipping; rowId="

    invoke-static {v5, v11, v0, v1}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto/16 :goto_2a

    :cond_5b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2a
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_15

    :cond_5c
    invoke-virtual {v4}, LX/3cx;->close()V

    new-instance v2, LX/34B;

    invoke-direct {v2, v7, v0, v1, v6}, LX/34B;-><init>(IJI)V

    return-object v2

    :catchall_15
    move-exception v1

    :try_start_4a
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_20

    throw v1

    :cond_5d
    instance-of v0, v3, LX/1Oa;

    if-eqz v0, :cond_5f

    check-cast v3, LX/1Oa;

    invoke-static {v2}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v8

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    :cond_5e
    :goto_2d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v1, 0x0

    :try_start_4b
    iget-object v0, v3, LX/1Oa;->A03:LX/2pl;

    invoke-virtual {v0, v2}, LX/2pl;->A06(Landroid/database/Cursor;)LX/373;

    move-result-object v6

    check-cast v6, LX/1hF;

    if-eqz v6, :cond_5e
    :try_end_4b
    .catch Landroid/database/SQLException; {:try_start_4b .. :try_end_4b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_8

    iget-object v0, v3, LX/1Oa;->A02:LX/2gI;

    invoke-virtual {v0, v6}, LX/2gI;->A01(LX/1hF;)V

    invoke-virtual {v6, v1}, LX/373;->A1l(Ljava/lang/String;)V

    :try_start_4c
    iget-object v0, v3, LX/1Oa;->A01:LX/2tk;

    invoke-virtual {v0, v6, v7}, LX/2tk;->A08(LX/373;Z)V

    goto :goto_2e
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_7

    :catch_7
    const-string v0, "MissedCallsLogDatabaseMigration/processBatch/failed to update missed call message in main message store."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2e
    iget-object v1, v3, LX/1Oa;->A00:LX/2jr;

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, LX/2jr;->A01(LX/30h;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2d

    :catch_8
    move-exception v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MissedCallsLogDatabaseMigration/processBatch/failed to read message with id = "

    invoke-static {v0, v1, v4, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :catch_9
    move-exception v0

    throw v0

    :cond_5f
    instance-of v0, v3, LX/1OW;

    if-eqz v0, :cond_64

    check-cast v3, LX/1OW;

    invoke-static {v2}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v13

    const-string v0, "mentioned_jids"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-static {v3}, LX/35w;->A02(LX/35w;)LX/3cx;

    move-result-object v11

    const-wide/16 v4, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_2f
    :try_start_4d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37o;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_60

    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_61
    :goto_30
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3dY;

    if-eqz v6, :cond_61

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v8

    invoke-static {v8, v4, v5}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    const-string v7, "jid_row_id"

    iget-object v1, v3, LX/1OW;->A00:LX/36x;

    iget-object v0, v6, LX/3dY;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v8, v7, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "display_name"

    iget-object v0, v6, LX/3dY;->A01:Ljava/lang/String;

    invoke-static {v8, v11, v1, v0}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v7

    const-string v6, "message_mentions"

    const/4 v1, 0x4

    const-string v0, "INSERT_TABLE_MESSAGE_MENTIONS"

    invoke-virtual {v7, v6, v0, v8, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_30

    :cond_62
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_16

    :cond_63
    invoke-virtual {v11}, LX/3cx;->close()V

    new-instance v0, LX/34B;

    invoke-direct {v0, v10, v4, v5, v9}, LX/34B;-><init>(IJI)V

    return-object v0

    :catchall_16
    move-exception v1

    :try_start_4e
    invoke-virtual {v11}, LX/3cx;->close()V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_20

    throw v1

    :cond_64
    instance-of v0, v3, LX/1Og;

    if-eqz v0, :cond_69

    check-cast v3, LX/1Og;

    invoke-static {v2}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v11

    invoke-static {v3}, LX/35w;->A02(LX/35w;)LX/3cx;

    move-result-object v9

    const-wide/16 v0, -0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_31
    :try_start_4f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_17

    :try_start_50
    iget-object v7, v3, LX/1Og;->A02:LX/2tk;

    invoke-virtual {v7, v2}, LX/2tk;->A00(Landroid/database/Cursor;)LX/373;

    move-result-object v6

    if-eqz v6, :cond_66
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_b
    .catchall {:try_start_50 .. :try_end_50} :catchall_17

    :try_start_51
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v15

    invoke-static {v15, v6}, LX/373;->A0I(Landroid/content/ContentValues;LX/373;)V

    invoke-static {v15, v6}, LX/373;->A0J(Landroid/content/ContentValues;LX/373;)V

    const-string v5, "broadcast"

    iget-boolean v4, v6, LX/373;->A1A:Z

    invoke-static {v15, v5, v4}, LX/38k;->A06(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v5, "text_data"

    invoke-virtual {v6}, LX/373;->A1F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v5, v4}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v6, LX/373;->A0K:J

    invoke-static {v15, v4, v5}, LX/0yG;->A0j(Landroid/content/ContentValues;J)V

    iget-byte v4, v6, LX/373;->A1H:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const-string v4, "message_type"

    invoke-virtual {v15, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    iget-wide v4, v6, LX/373;->A0I:J

    const-wide/16 v13, 0x0

    cmp-long v12, v4, v13

    if-nez v12, :cond_65

    iget-object v4, v3, LX/1Og;->A00:LX/2tS;

    invoke-virtual {v4}, LX/2tS;->A0G()J

    move-result-wide v4

    :cond_65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v4, "received_timestamp"

    invoke-virtual {v15, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, v6, LX/373;->A0J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v4, "receipt_server_timestamp"

    invoke-virtual {v15, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v15, v6}, LX/373;->A0L(Landroid/content/ContentValues;LX/373;)V

    const-string/jumbo v5, "participant_hash"

    iget-object v4, v6, LX/373;->A13:Ljava/lang/String;

    invoke-static {v15, v5, v4}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "starred"

    iget-boolean v4, v6, LX/373;->A1E:Z

    invoke-static {v15, v5, v4}, LX/38k;->A06(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/373;->A0q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v4, "origination_flags"

    invoke-virtual {v15, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v4, v6, LX/373;->A09:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v4, "origin"

    invoke-virtual {v15, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v15, v6}, LX/373;->A0G(Landroid/content/ContentValues;LX/373;)V

    invoke-static {v15, v6}, LX/373;->A0M(Landroid/content/ContentValues;LX/373;)V

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v10}, LX/373;->A0b(LX/373;[Ljava/lang/Object;I)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_17

    :try_start_52
    iget-object v14, v9, LX/3cx;->A02:LX/2tm;

    const-string v5, "message"

    const-string v17, "_id = ?"

    const-string v18, "UPDATE_MESSAGE_MAIN_WITH_ROW_ID_SQL"

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v14 .. v19}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_67
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_52 .. :try_end_52} :catch_c
    .catchall {:try_start_52 .. :try_end_52} :catchall_17

    :try_start_53
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v12

    invoke-virtual {v7, v12, v6}, LX/2tk;->A03(Landroid/content/ContentValues;LX/373;)V

    const/4 v6, 0x4

    const-string v4, "INSERT_MESSAGE_MAIN_WITH_ROW_ID_SQL"

    invoke-virtual {v14, v5, v4, v12, v6}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_33
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_53 .. :try_end_53} :catch_a
    .catchall {:try_start_53 .. :try_end_53} :catchall_17

    :catch_a
    :try_start_54
    const-string v4, "MainMessageDatabaseMigration/Failed to insert an record - the same message already exists. Skipping message."

    goto :goto_32

    :catch_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "MainMessageDatabaseMigration/processBatch/failed to read message; rowId="

    invoke-static {v4, v5, v0, v1}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_66
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "MainMessageDatabaseMigration/processBatch/missing message; rowId="

    invoke-static {v4, v5, v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    goto :goto_32

    :catch_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "MainMessageDatabaseMigration/processBatch/row is already present in new table; rowId="

    invoke-static {v4, v5, v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v4

    :goto_32
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_67
    :goto_33
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_31
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_17

    :cond_68
    invoke-static {v9, v8, v0, v1}, LX/35w;->A03(LX/3cx;IJ)LX/34B;

    move-result-object v0

    return-object v0

    :cond_69
    instance-of v0, v3, LX/1Ob;

    if-eqz v0, :cond_6f

    check-cast v3, LX/1Ob;

    invoke-static {v2}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v20

    const-string v11, "chat_row_id"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v0, "media_caption"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "message_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-static {v3}, LX/35w;->A02(LX/35w;)LX/3cx;

    move-result-object v9

    const-wide/16 v4, -0x1

    const/4 v8, 0x0

    :cond_6a
    :goto_34
    :try_start_55
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_6b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6c

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6c

    const/16 v0, 0x17

    if-eq v1, v0, :cond_6c

    const/16 v0, 0x19

    if-eq v1, v0, :cond_6c

    const/16 v0, 0x25

    if-eq v1, v0, :cond_6c

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_6c

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6c

    const/4 v1, 0x0

    goto :goto_35

    :cond_6b
    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_35

    :cond_6c
    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_35
    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v0, v3, LX/1Ob;->A01:LX/5cD;

    invoke-virtual {v0, v1}, LX/5cD;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v6, v0, v12

    if-ltz v6, :cond_6a

    if-eqz v16, :cond_6d

    const/4 v15, 0x0

    :goto_36
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v15, v6, :cond_6d

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v14

    invoke-static {v14, v11, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v14, v4, v5}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    const-string v6, "link_index"

    invoke-static {v14, v6, v15}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v13, v9, LX/3cx;->A02:LX/2tm;

    const-string v12, "message_link"

    const/4 v7, 0x4

    const-string v6, "INSERT_MESSAGE_LINK_TABLE"

    invoke-virtual {v13, v12, v6, v14, v7}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    add-int/lit8 v15, v15, 0x1

    goto :goto_36

    :cond_6d
    add-int/lit8 v8, v8, 0x1

    goto :goto_34
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_17

    :cond_6e
    invoke-static {v9, v8, v4, v5}, LX/35w;->A03(LX/3cx;IJ)LX/34B;

    move-result-object v0

    return-object v0

    :catchall_17
    move-exception v1

    :try_start_56
    invoke-virtual {v9}, LX/3cx;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_20

    throw v1

    :cond_6f
    instance-of v0, v3, LX/1OU;

    if-eqz v0, :cond_72

    check-cast v3, LX/1OU;

    invoke-static {v2}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v10

    const-string v9, "label_id"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-static {v2}, LX/0yN;->A03(Landroid/database/Cursor;)I

    move-result v7

    const-wide/16 v4, -0x1

    const/4 v11, 0x0

    :goto_37
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v6

    if-eqz v6, :cond_70

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v13

    invoke-static {v13, v9, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v0, v3, LX/1OU;->A00:LX/36x;

    invoke-static {v0, v6}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/35w;->A02(LX/35w;)LX/3cx;

    move-result-object v14

    :try_start_57
    iget-object v12, v14, LX/3cx;->A02:LX/2tm;

    const-string v6, "labeled_jid"

    const/4 v1, 0x5

    const-string v0, "INSERT_LABELED_JID"

    invoke-virtual {v12, v6, v0, v13, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_18

    invoke-virtual {v14}, LX/3cx;->close()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_37

    :cond_70
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LabelJidStore/processBatch/invalid jid in original table, jid="

    invoke-static {v1, v0, v12}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :catchall_18
    move-exception v1

    :try_start_58
    invoke-virtual {v14}, LX/3cx;->close()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_20

    throw v1

    :cond_71
    new-instance v0, LX/34B;

    invoke-direct {v0, v4, v5, v11}, LX/34B;-><init>(JI)V

    return-object v0

    :cond_72
    instance-of v0, v3, LX/1OJ;

    if-eqz v0, :cond_78

    const-string v22, "message_row_id"

    move-object/from16 v0, v22

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string v11, "element_type"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v10, "reply_values"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v9, "reply_description"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    iget-object v0, v3, LX/35w;->A05:LX/3hX;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, LX/3hX;->A05()LX/3cx;

    move-result-object v8

    :try_start_59
    invoke-virtual {v8}, LX/3cx;->A03()LX/3cw;

    move-result-object v17

    const-wide/16 v5, -0x1

    const/4 v12, 0x0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1f

    :goto_38
    :try_start_5a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_77

    move/from16 v0, v21

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual/range {v23 .. v23}, LX/3hX;->A04()LX/3cx;

    move-result-object v13
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1d

    :try_start_5b
    iget-object v4, v13, LX/3cx;->A02:LX/2tm;

    const-string v3, "SELECT _id, quoted_row_id FROM messages WHERE _id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x0

    aput-object v16, v1, v0

    const-string v0, "QUOTED_MESSAGE_RECOVERY_MESSAGES_TABLE_SQL"

    invoke-virtual {v4, v3, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1b

    :try_start_5c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_74

    const-string/jumbo v0, "quoted_row_id"

    invoke-static {v7, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_19

    :try_start_5d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1b

    :try_start_5e
    invoke-virtual {v13}, LX/3cx;->close()V

    const-wide/16 v13, 0x0

    cmp-long v0, v3, v13

    if-eqz v0, :cond_75

    invoke-virtual/range {v23 .. v23}, LX/3hX;->A04()LX/3cx;

    move-result-object v13
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1d

    :try_start_5f
    iget-object v0, v13, LX/3cx;->A02:LX/2tm;

    move-object v7, v0

    const-string v1, "SELECT media_wa_type FROM messages_quotes WHERE _id = ?"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/String;

    invoke-static {v15, v3, v4}, LX/0yF;->A1U([Ljava/lang/Object;J)V

    const-string v0, "QUOTED_MESSAGE_RECOVERY_MESSAGES_QUOTES_TABLE_SQL"

    invoke-virtual {v7, v1, v0, v15}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1b

    :try_start_60
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_74

    const-string v0, "media_wa_type"

    invoke-static {v7, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_73

    const/4 v14, 0x0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_19

    :cond_73
    :try_start_61
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1b

    :try_start_62
    invoke-virtual {v13}, LX/3cx;->close()V

    if-eqz v14, :cond_75

    invoke-static {}, LX/0yJ;->A0B()Landroid/content/ContentValues;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v1, v0, v3, v4}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    move/from16 v0, v20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v9, v0}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v4

    const-string v3, "message_quoted_ui_elements_reply_legacy"

    const-string v0, "INSERT_LEGACY_QUOTED_TABLE_NAME"

    invoke-virtual {v4, v3, v0, v1}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_38
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1d

    :cond_74
    :try_start_63
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1b

    :try_start_64
    invoke-virtual {v13}, LX/3cx;->close()V

    :cond_75
    iget-object v4, v8, LX/3cx;->A02:LX/2tm;

    invoke-static/range {v16 .. v16}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    const-string v1, "DELETE_QUOTED_REPLY_MESSAGE_BY_ROW_ID_SQL"

    const-string v0, "DELETE FROM message_quoted_ui_elements_reply WHERE message_row_id = ?"

    invoke-virtual {v4, v0, v1, v3}, LX/2tm;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_38
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1d

    :catchall_19
    move-exception v1

    if-eqz v7, :cond_76

    :try_start_65
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_39
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1a

    :catchall_1a
    move-exception v0

    :try_start_66
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_76
    :goto_39
    throw v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1b

    :catchall_1b
    move-exception v1

    :try_start_67
    invoke-virtual {v13}, LX/3cx;->close()V

    goto :goto_3a
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1c

    :catchall_1c
    :try_start_68
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3a
    throw v1

    :cond_77
    invoke-virtual/range {v17 .. v17}, LX/3cw;->A00()V
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1d

    :try_start_69
    invoke-virtual/range {v17 .. v17}, LX/3cw;->close()V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1f

    invoke-static {v8, v12, v5, v6}, LX/35w;->A03(LX/3cx;IJ)LX/34B;

    move-result-object v0

    return-object v0

    :catchall_1d
    move-exception v1

    :try_start_6a
    invoke-virtual/range {v17 .. v17}, LX/3cw;->close()V

    goto :goto_3b
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1e

    :catchall_1e
    move-exception v0

    :try_start_6b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3b
    throw v1
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1f

    :cond_78
    instance-of v0, v3, LX/1OM;

    if-eqz v0, :cond_7a

    invoke-static {v2}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v12

    const-string v0, "media_duration"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "raw_data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v9, "future_message_type"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-static {v3}, LX/35w;->A02(LX/35w;)LX/3cx;

    move-result-object v8

    const-wide/16 v3, -0x1

    const/4 v13, 0x0

    :goto_3c
    :try_start_6c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v6

    invoke-static {v6, v3, v4}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    const-string/jumbo v0, "version"

    invoke-static {v6, v0, v14}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "data"

    invoke-static {v6, v0, v5}, LX/38k;->A07(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    invoke-static {v6, v9, v1}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v5, v8, LX/3cx;->A02:LX/2tm;

    const-string v1, "message_future"

    const-string v0, "INSERT_MESSAGE_FUTURE_SQL"

    invoke-virtual {v5, v1, v0, v6}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v13, v13, 0x1

    goto :goto_3c
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1f

    :cond_79
    invoke-static {v8, v13, v3, v4}, LX/35w;->A03(LX/3cx;IJ)LX/34B;

    move-result-object v0

    return-object v0

    :catchall_1f
    move-exception v1

    :try_start_6d
    invoke-virtual {v8}, LX/3cx;->close()V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_20

    throw v1

    :catchall_20
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_7a
    instance-of v0, v3, LX/1Oe;

    if-eqz v0, :cond_7f

    check-cast v3, LX/1Oe;

    const/4 v4, 0x0

    :try_start_6e
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_6e
    .catch Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException; {:try_start_6e .. :try_end_6e} :catch_e
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_6e .. :try_end_6e} :catch_e
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6e .. :try_end_6e} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatatypeMismatchException; {:try_start_6e .. :try_end_6e} :catch_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6e .. :try_end_6e} :catch_e
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_6e .. :try_end_6e} :catch_e

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v7

    :try_start_6f
    iget-object v8, v3, LX/1Oe;->A00:LX/3QE;

    iget-object v10, v3, LX/1Oe;->A01:Ljava/util/Map;

    const-wide/16 v11, 0x5

    const/4 v0, -0x5

    invoke-static {v0}, LX/2wz;->A00(I)LX/2wz;

    move-result-object v13

    invoke-static {v2}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v1

    const-string v0, "chat_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x0

    :goto_3d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7d

    invoke-virtual {v8, v2, v3, v1}, LX/3QE;->A08(Landroid/database/Cursor;II)LX/373;

    move-result-object v9

    if-nez v9, :cond_7b

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const-wide/high16 v15, -0x8000000000000000L

    const/4 v14, -0x6

    new-instance v13, LX/2wz;

    invoke-direct/range {v13 .. v18}, LX/2wz;-><init>(IJJ)V

    goto :goto_3d

    :cond_7b
    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/3QE;->A06(LX/373;Ljava/util/Map;JZ)LX/2wz;

    move-result-object v13

    iget v6, v13, LX/2wz;->A00:I

    const/4 v5, -0x6

    if-ne v6, v5, :cond_7c

    iget-wide v15, v9, LX/373;->A1L:J

    iget-wide v5, v9, LX/373;->A1K:J

    new-instance v13, LX/2wz;

    const/4 v14, 0x1

    move-wide/from16 v17, v5

    invoke-direct/range {v13 .. v18}, LX/2wz;-><init>(IJJ)V

    :cond_7c
    iget-object v6, v8, LX/3QE;->A08:LX/2jr;

    iget-object v5, v9, LX/373;->A1I:LX/30h;

    invoke-virtual {v6, v5}, LX/2jr;->A01(LX/30h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_7d
    iget-wide v5, v13, LX/2wz;->A01:J

    new-instance v2, LX/34B;

    invoke-direct {v2, v5, v6, v0}, LX/34B;-><init>(JI)V

    return-object v2
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException; {:try_start_6f .. :try_end_6f} :catch_d
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_6f .. :try_end_6f} :catch_d
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6f .. :try_end_6f} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatatypeMismatchException; {:try_start_6f .. :try_end_6f} :catch_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6f .. :try_end_6f} :catch_d
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_6f .. :try_end_6f} :catch_d

    :catch_d
    if-eqz v7, :cond_7e

    const-string v0, "FtsDatabaseMigration/skipping single row"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :catch_e
    :cond_7e
    const-wide/16 v0, -0x1

    new-instance v2, LX/34B;

    invoke-direct {v2, v0, v1, v4}, LX/34B;-><init>(JI)V

    return-object v2

    :cond_7f
    instance-of v0, v3, LX/1OQ;

    if-eqz v0, :cond_82

    check-cast v3, LX/1OQ;

    invoke-static {v2}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v19

    invoke-static {v2}, LX/0yN;->A03(Landroid/database/Cursor;)I

    move-result v18

    const-string/jumbo v0, "type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v0, "message_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-wide/16 v8, -0x1

    const/4 v12, 0x0

    :goto_3e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v11, v3, LX/1OQ;->A02:LX/2h7;

    const-string v1, "INSERT INTO frequent(jid_row_id, type, message_count) VALUES (?, ?, ?)"

    const-string v0, "INSERT_FREQUENT"

    invoke-virtual {v11, v1, v0}, LX/2h7;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2tX;

    move-result-object v10

    move/from16 v0, v19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move/from16 v0, v18

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v13}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v1

    if-eqz v1, :cond_80

    iget-object v0, v3, LX/1OQ;->A01:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const/4 v13, 0x1

    invoke-virtual {v10, v13, v0, v1}, LX/2tX;->A06(IJ)V

    const/4 v14, 0x2

    invoke-virtual {v10, v14, v6, v7}, LX/2tX;->A06(IJ)V

    const/4 v13, 0x3

    invoke-virtual {v10, v13, v4, v5}, LX/2tX;->A06(IJ)V

    :try_start_70
    invoke-virtual {v10}, LX/2tX;->A01()J

    goto :goto_3f
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_70 .. :try_end_70} :catch_f

    :catch_f
    const-string v15, "UPDATE frequent   SET message_count = ? WHERE jid_row_id = ? AND type = ?"

    const-string v10, "UPDATE_FREQUENT"

    invoke-virtual {v11, v15, v10}, LX/2h7;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2tX;

    move-result-object v10

    invoke-virtual {v10, v14, v0, v1}, LX/2tX;->A06(IJ)V

    invoke-virtual {v10, v13, v6, v7}, LX/2tX;->A06(IJ)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0, v4, v5}, LX/2tX;->A06(IJ)V

    invoke-virtual {v10}, LX/2tX;->A00()I

    :goto_3f
    add-int/lit8 v12, v12, 0x1

    goto :goto_3e

    :cond_80
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrequentMessageStore/processBatch/invalid jid in original table, jid="

    invoke-static {v1, v0, v13}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3e

    :cond_81
    new-instance v0, LX/34B;

    invoke-direct {v0, v8, v9, v12}, LX/34B;-><init>(JI)V

    return-object v0

    :cond_82
    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_83
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/34B;

    invoke-direct {v0, v2, v3, v1}, LX/34B;-><init>(JI)V

    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1OX;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "revoked_ready"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1OT;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "new_vcards_ready"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1Oc;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "text_ready"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1OY;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "system_message_ready"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1OS;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "send_count_ready"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1OH;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "quoted_order_message_v2_migration_ready"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1OR;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "quoted_message_ready"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1OP;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "new_pay_transaction_ready"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1OW;

    if-eqz v0, :cond_8

    const-string v0, "mention_message_ready"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1Og;

    if-eqz v0, :cond_9

    const-string v0, "main_message_ready"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1OV;

    if-eqz v0, :cond_a

    const-string v0, "location_ready"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1Ob;

    if-eqz v0, :cond_b

    const-string v0, "links_ready"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1OU;

    if-eqz v0, :cond_c

    const-string v0, "labeled_jids_ready"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1OJ;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "quoted_ui_elements_reply_message_migration_ready"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/1OM;

    if-eqz v0, :cond_e

    const-string v0, "future_ready"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/1OQ;

    if-eqz v0, :cond_f

    const-string v0, "frequent_ready"

    return-object v0

    :cond_f
    invoke-static {p0}, LX/1Oj;->A00(LX/35w;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_complete"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1OX;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "migration_message_revoked_retry"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1OI;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "rename_deprecated_tables_retry_count"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1Of;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "migration_participant_user_retry"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1OK;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "migration_jid_store_retry_count"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1OL;

    if-eqz v0, :cond_4

    const-string v0, "drop_deprecated_tables_retry_count"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1ON;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "migration_chat_store_retry_count"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1Od;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "migration_broadcast_me_jid_retry"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1OZ;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "migration_blank_me_jid_retry"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1OT;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "migration_vcard_retry"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1Oc;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "migration_message_text_retry"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1OY;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "migration_message_system_retry"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1OS;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "migration_message_send_count_retry"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1Oi;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "migration_receipt_retry"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1Oh;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "migration_receipt_device_retry"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/1OH;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "quoted_order_message_v2_retry_count"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/1OR;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "migration_message_quoted_retry"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/1OP;

    if-eqz v0, :cond_10

    const-string/jumbo v0, "migration_pay_transaction_retry"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/1Oa;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "migration_missed_calls_log_retry"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/1OW;

    if-eqz v0, :cond_12

    const-string/jumbo v0, "migration_message_mention_retry"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/1Oj;

    if-eqz v0, :cond_13

    const-string/jumbo v0, "migration_message_media_retry"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/1Og;

    if-eqz v0, :cond_14

    const-string/jumbo v0, "migration_message_main_retry"

    return-object v0

    :cond_14
    instance-of v0, p0, LX/1OV;

    if-eqz v0, :cond_15

    const-string/jumbo v0, "migration_message_location_retry"

    return-object v0

    :cond_15
    instance-of v0, p0, LX/1Ob;

    if-eqz v0, :cond_16

    const-string/jumbo v0, "migration_link_retry"

    return-object v0

    :cond_16
    instance-of v0, p0, LX/1OU;

    if-eqz v0, :cond_17

    const-string/jumbo v0, "migration_labeled_jid_retry"

    return-object v0

    :cond_17
    instance-of v0, p0, LX/1OJ;

    if-eqz v0, :cond_18

    const-string/jumbo v0, "quoted_ui_elements_reply_message_retry_count"

    return-object v0

    :cond_18
    instance-of v0, p0, LX/1OM;

    if-eqz v0, :cond_19

    const-string/jumbo v0, "migration_message_future_retry"

    return-object v0

    :cond_19
    instance-of v0, p0, LX/1Oe;

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "migration_fts_retry"

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/1OQ;

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "migration_frequent_retry"

    return-object v0

    :cond_1b
    const-string v0, "call_log_retry_count"

    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1OX;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "migration_message_revoked_index"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1OI;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "rename_deprecated_tables_start_index"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1Of;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "migration_participant_user_index"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1OK;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "migration_jid_store_start_index"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1OL;

    if-eqz v0, :cond_4

    const-string v0, "drop_deprecated_tables_start_index"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1ON;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "migration_chat_store_start_index"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1Od;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "migration_broadcast_me_jid_index"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1OZ;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "migration_blank_me_jid_index"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1OT;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "migration_vcard_index"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1Oc;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "migration_message_text_index"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1OY;

    if-eqz v0, :cond_a

    const-string/jumbo v0, "migration_message_system_index"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1OS;

    if-eqz v0, :cond_b

    const-string/jumbo v0, "migration_message_send_count_index"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1Oi;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "migration_receipt_index"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1Oh;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "migration_receipt_device_index"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/1OH;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "quoted_order_message_v2_start_index"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/1OR;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "migration_message_quoted_index"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/1OP;

    if-eqz v0, :cond_10

    const-string/jumbo v0, "migration_pay_transaction_index"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/1Oa;

    if-eqz v0, :cond_11

    const-string/jumbo v0, "migration_missed_calls_log_index"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/1OW;

    if-eqz v0, :cond_12

    const-string/jumbo v0, "migration_message_mention_index"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/1Oj;

    if-eqz v0, :cond_13

    const-string/jumbo v0, "migration_message_media_index"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/1Og;

    if-eqz v0, :cond_14

    const-string/jumbo v0, "migration_message_main_index"

    return-object v0

    :cond_14
    instance-of v0, p0, LX/1OV;

    if-eqz v0, :cond_15

    const-string/jumbo v0, "migration_message_location_index"

    return-object v0

    :cond_15
    instance-of v0, p0, LX/1Ob;

    if-eqz v0, :cond_16

    const-string/jumbo v0, "migration_link_index"

    return-object v0

    :cond_16
    instance-of v0, p0, LX/1OU;

    if-eqz v0, :cond_17

    const-string/jumbo v0, "migration_labeled_jid_index"

    return-object v0

    :cond_17
    instance-of v0, p0, LX/1OJ;

    if-eqz v0, :cond_18

    const-string/jumbo v0, "quoted_ui_elements_reply_message_start_index"

    return-object v0

    :cond_18
    instance-of v0, p0, LX/1OM;

    if-eqz v0, :cond_19

    const-string/jumbo v0, "migration_message_future_index"

    return-object v0

    :cond_19
    instance-of v0, p0, LX/1Oe;

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "migration_fts_index"

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/1OQ;

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "migration_frequent_index"

    return-object v0

    :cond_1b
    const-string v0, "call_log_start_index"

    return-object v0
.end method

.method public A0I()Ljava/util/Set;
    .locals 2

    instance-of v0, p0, LX/1OX;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yE;->A0F()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1OI;

    if-eqz v0, :cond_1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "message_main"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "quoted_order_message_v2"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "receipt_user"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "receipt_device"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    instance-of v0, p0, LX/1Of;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yE;->A0F()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "blank_me_jid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    instance-of v0, p0, LX/1OL;

    if-eqz v0, :cond_3

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    const-string/jumbo v0, "rename_deprecated_tables"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    instance-of v0, p0, LX/1ON;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "migration_jid_store"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1Od;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0yE;->A0F()Ljava/util/HashSet;

    move-result-object v1

    const-string/jumbo v0, "participant_user"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_5
    instance-of v0, p0, LX/1OZ;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0yE;->A0F()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1OT;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0yE;->A0F()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1Oc;

    if-eqz v0, :cond_8

    invoke-static {}, LX/0yE;->A0F()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1OY;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0yE;->A0F()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1OS;

    if-eqz v0, :cond_a

    invoke-static {}, LX/0yE;->A0F()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1Oi;

    if-eqz v0, :cond_b

    invoke-static {}, LX/0yE;->A0F()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1Oh;

    if-eqz v0, :cond_c

    invoke-static {}, LX/0yE;->A0F()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1OR;

    if-eqz v0, :cond_d

    invoke-static {}, LX/0yE;->A0F()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p0, LX/1OP;

    if-eqz v0, :cond_e

    invoke-static {}, LX/0yE;->A0F()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p0, LX/1Oa;

    if-eqz v0, :cond_f

    invoke-static {}, LX/0yE;->A0F()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, p0, LX/1OW;

    if-eqz v0, :cond_10

    invoke-static {}, LX/0yE;->A0F()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, p0, LX/1Oj;

    if-eqz v0, :cond_11

    invoke-static {}, LX/0yE;->A0F()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, p0, LX/1Og;

    if-eqz v0, :cond_12

    invoke-static {}, LX/0yE;->A0F()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "message_frequent"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_future"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "labeled_jid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_link"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_location"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_media"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_mention"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "missed_calls"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "payment_transaction"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_quoted"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_revoked"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_send_count"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_text"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_vcard"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "call_log"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_12
    instance-of v0, p0, LX/1OV;

    if-eqz v0, :cond_13

    invoke-static {}, LX/0yE;->A0F()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, p0, LX/1Ob;

    if-eqz v0, :cond_14

    invoke-static {}, LX/0yE;->A0F()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v0, p0, LX/1OU;

    if-eqz v0, :cond_15

    invoke-static {}, LX/0yE;->A0F()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v0, p0, LX/1OM;

    if-eqz v0, :cond_16

    invoke-static {}, LX/0yE;->A0F()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_16
    instance-of v0, p0, LX/1OQ;

    if-eqz v0, :cond_17

    invoke-static {}, LX/0yE;->A0F()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public A0J()V
    .locals 4

    iget-object v3, p0, LX/35w;->A06:LX/2sa;

    invoke-virtual {p0}, LX/35w;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2sa;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/35w;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2sa;->A04(Ljava/lang/String;)V

    invoke-static {p0}, LX/1Oj;->A00(LX/35w;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_retry_revision"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2sa;->A04(Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    iget v2, p0, LX/35w;->A00:I

    if-eq v0, v2, :cond_0

    invoke-static {p0}, LX/1Oj;->A00(LX/35w;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_in_progress"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2sa;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/35w;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/2sa;->A05(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A0K()V
    .locals 14

    instance-of v0, p0, LX/1Oe;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/35w;->A01:LX/2rn;

    iget-object v2, p0, LX/35w;->A0C:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "db-rollbacks-not-supported"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/1Oe;

    const/4 v5, 0x0

    invoke-static {v5}, LX/35O;->A02(Z)LX/35O;

    move-result-object v13

    :try_start_0
    invoke-static {p0}, LX/35w;->A02(LX/35w;)LX/3cx;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    invoke-virtual {v12}, LX/3cx;->A03()LX/3cw;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget v1, p0, LX/35w;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/35w;->A06:LX/2sa;

    invoke-static {p0}, LX/1Oj;->A00(LX/35w;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_in_progress"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2sa;->A04(Ljava/lang/String;)V

    instance-of v0, p0, LX/1Ob;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    const/4 v1, -0x1

    invoke-virtual {p0}, LX/35w;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eq v2, v1, :cond_3

    invoke-virtual {v4, v0, v2}, LX/2sa;->A05(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    iget-object v2, p0, LX/35w;->A06:LX/2sa;

    invoke-virtual {p0}, LX/35w;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2sa;->A04(Ljava/lang/String;)V

    invoke-static {p0}, LX/1Oj;->A00(LX/35w;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_retry_revision"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2sa;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/35w;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2sa;->A04(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "migration_stats_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/35w;->A0C:Ljava/lang/String;

    invoke-static {v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2sa;->A04(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v0}, LX/2sa;->A04(Ljava/lang/String;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_2
    :try_start_3
    invoke-static {v5}, LX/39J;->A0B(Z)V

    const-string v0, "FtsMessageStore/reset"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v10

    iget-object v9, v3, LX/1Oe;->A00:LX/3QE;

    invoke-virtual {v9}, LX/3QE;->A0J()V

    invoke-virtual {v9}, LX/3QE;->A0I()V

    iget-object v0, v9, LX/3QE;->A0F:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v0}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v8

    const-string v0, "databasehelper/createFtsDeprecatedTable"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v7

    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v8}, LX/0zb;->A05()LX/2Ps;

    move-result-object v1

    iget-object v3, v6, LX/3cx;->A02:LX/2tm;

    invoke-virtual {v8, v3}, LX/0zb;->A0G(LX/2tm;)Z

    move-result v0

    iput-boolean v0, v1, LX/2Ps;->A01:Z

    invoke-virtual {v8, v3}, LX/0zb;->A0H(LX/2tm;)Z

    move-result v0

    iput-boolean v0, v1, LX/2Ps;->A03:Z

    new-instance v2, LX/2Pt;

    invoke-direct {v2, v1}, LX/2Pt;-><init>(LX/2Ps;)V

    new-instance v1, LX/2tH;

    invoke-direct {v1}, LX/2tH;-><init>()V

    iget-object v0, v9, LX/3QE;->A0H:LX/3PF;

    invoke-virtual {v0, v2, v1}, LX/3PF;->Ax4(LX/2Pt;LX/2tH;)V

    invoke-virtual {v1, v3, v2}, LX/2tH;->A06(LX/2tm;LX/2Pt;)V

    invoke-virtual {v8, v3, v2}, LX/0zb;->A0B(LX/2tm;LX/2Pt;)V

    invoke-virtual {v5}, LX/3cw;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, LX/3cw;->close()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/createFtsDeprecatedTable time spent:"

    invoke-static {v7, v0, v1}, LX/35O;->A04(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v6}, LX/3cx;->close()V

    invoke-virtual {v10}, LX/35O;->A06()J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v11}, LX/3cw;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v11}, LX/3cw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v12}, LX/3cx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-virtual {v13}, LX/35O;->A06()J

    move-result-wide v2

    new-instance v1, LX/1Ry;

    invoke-direct {v1}, LX/1Ry;-><init>()V

    iput-object v4, v1, LX/1Ry;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Ry;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/35w;->A0B:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-virtual {v5}, LX/3cw;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_0
    :try_start_f
    move-exception v3

    iget-object v2, p0, LX/35w;->A01:LX/2rn;

    iget-object v1, p0, LX/35w;->A0C:Ljava/lang/String;

    const-string v0, "before-rollback"

    invoke-static {v2, v1, v0, v3}, LX/35w;->A07(LX/2rn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v3

    iget-object v1, p0, LX/35w;->A01:LX/2rn;

    const-string/jumbo v0, "rollback"

    invoke-static {v1, v4, v0, v3}, LX/35w;->A07(LX/2rn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_10
    invoke-virtual {v11}, LX/3cw;->close()V

    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_12
    invoke-virtual {v12}, LX/3cx;->close()V

    goto :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    throw v0
.end method

.method public final A0L(LX/2RU;)V
    .locals 6

    iget-object v4, p0, LX/35w;->A06:LX/2sa;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "migration_stats_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/35w;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v2, "row_processed"

    iget-wide v0, p1, LX/2RU;->A03:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "row_skipped"

    iget-wide v0, p1, LX/2RU;->A04:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "db_size_change"

    iget-wide v0, p1, LX/2RU;->A00:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "migration_time_spent"

    iget-wide v0, p1, LX/2RU;->A01:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "retry_count"

    iget-wide v0, p1, LX/2RU;->A02:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to save migration statistics to JSON object."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/2sa;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0M()Z
    .locals 15

    iget-object v0, p0, LX/35w;->A03:LX/31E;

    invoke-virtual {v0}, LX/31E;->A03()J

    move-result-wide v5

    iget-object v0, p0, LX/35w;->A0A:LX/2x0;

    iget-object v10, p0, LX/35w;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/2x0;->A00:LX/1QX;

    const/16 v1, 0x192

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigration/hasEnoughStorageForMigration/insufficient storage for migration; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; availableInternalPhoneStorage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; minInternalStorageRequired="

    invoke-static {v0, v1, v3, v4}, LX/0yE;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v9, v11

    const/4 v12, 0x0

    const/4 v8, 0x0

    :goto_1
    const-wide/16 v1, -0x1

    if-ge v8, v9, :cond_2

    aget-object v0, v11, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    aget-object v7, v4, v12

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0, v1, v2}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v3, v13

    if-ltz v0, :cond_1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-wide/32 v3, 0xa00000

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public A0N()Z
    .locals 5

    iget-object v3, p0, LX/35w;->A06:LX/2sa;

    invoke-virtual {p0}, LX/35w;->A0H()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public A0O()Z
    .locals 7

    instance-of v0, p0, LX/1OX;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/1OX;

    iget-object v0, v4, LX/1OX;->A01:LX/2nF;

    invoke-virtual {v0}, LX/2nF;->A02()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v3, v4, LX/35w;->A05:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v2}, LX/35w;->A08(LX/3cx;)Z

    move-result v1

    return v1

    :cond_0
    instance-of v0, p0, LX/1OI;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/35w;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_1
    invoke-static {v2, v0}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v2}, LX/3cx;->close()V

    return v1

    :cond_1
    instance-of v0, p0, LX/1Of;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/1Of;

    iget-object v0, v4, LX/1Of;->A02:LX/35q;

    invoke-virtual {v0}, LX/35q;->A0K()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v3, v4, LX/35w;->A05:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_2
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "group_participants"

    iget-object v0, v2, LX/3cx;->A02:LX/2tm;

    invoke-static {v0, v1}, LX/38C;->A04(LX/2tm;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2}, LX/35w;->A08(LX/3cx;)Z

    move-result v1

    return v1

    :cond_2
    instance-of v0, p0, LX/1OK;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/1OK;

    iget-object v0, v1, LX/1OK;->A00:LX/36x;

    invoke-virtual {v0}, LX/36x;->A0H()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    iget-object v3, v1, LX/35w;->A05:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_3
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_3
    instance-of v0, p0, LX/1OL;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/35w;->A06:LX/2sa;

    const-string v1, "drop_deprecated_tables_status"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2sa;->A01(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/0yJ;->A1U(I)Z

    move-result v1

    return v1

    :cond_4
    instance-of v0, p0, LX/1ON;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/1ON;

    iget-object v0, v1, LX/1ON;->A00:LX/2tv;

    invoke-virtual {v0}, LX/2tv;->A0N()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_7

    iget-object v3, v1, LX/35w;->A05:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_4
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :goto_0
    invoke-virtual {v2}, LX/3cx;->close()V

    :cond_7
    return v4

    :cond_8
    instance-of v0, p0, LX/1Od;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/35w;->A06:LX/2sa;

    const-string v1, "broadcast_me_jid_ready"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2sa;->A01(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_29

    iget-object v3, p0, LX/35w;->A05:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_5
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_9
    instance-of v0, p0, LX/1OZ;

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/35w;->A05:LX/3hX;

    invoke-virtual {v4}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_6
    invoke-static {v4}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    invoke-static {v2, v4, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v2}, LX/3cx;->close()V

    iget-object v2, p0, LX/35w;->A06:LX/2sa;

    const-string v1, "blank_me_jid_ready"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2sa;->A01(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_b

    const/4 v3, 0x0

    return v3

    :cond_a
    :try_start_7
    invoke-virtual {p0}, LX/35w;->A0J()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v2}, LX/3cx;->close()V

    :cond_b
    return v3

    :cond_c
    instance-of v0, p0, LX/1OT;

    if-eqz v0, :cond_d

    move-object v4, p0

    check-cast v4, LX/1OT;

    iget-object v0, v4, LX/1OT;->A00:LX/32f;

    invoke-virtual {v0}, LX/32f;->A0A()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v3, v4, LX/35w;->A05:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_8
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_27
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v2}, LX/35w;->A08(LX/3cx;)Z

    move-result v1

    return v1

    :cond_d
    instance-of v0, p0, LX/1Oc;

    if-eqz v0, :cond_e

    move-object v5, p0

    check-cast v5, LX/1Oc;

    iget-object v0, v5, LX/1Oc;->A01:LX/2rD;

    iget-object v1, v0, LX/2rD;->A02:LX/2sa;

    const-string/jumbo v0, "text_ready"

    invoke-static {v1, v0}, LX/2sa;->A00(LX/2sa;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v3, v5, LX/35w;->A05:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_9
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {v2}, LX/35w;->A08(LX/3cx;)Z

    move-result v1

    return v1

    :cond_e
    instance-of v0, p0, LX/1OY;

    if-eqz v0, :cond_f

    move-object v4, p0

    check-cast v4, LX/1OY;

    iget-object v0, v4, LX/1OY;->A02:LX/2a8;

    invoke-virtual {v0}, LX/2a8;->A00()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v3, v4, LX/35w;->A05:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_a
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_27
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-static {v2}, LX/35w;->A08(LX/3cx;)Z

    move-result v1

    return v1

    :cond_f
    instance-of v0, p0, LX/1OS;

    if-eqz v0, :cond_11

    move-object v5, p0

    check-cast v5, LX/1OS;

    iget-object v0, v5, LX/1OS;->A00:LX/2yM;

    iget-object v1, v0, LX/2yM;->A01:LX/2sa;

    const-string/jumbo v0, "send_count_ready"

    invoke-static {v1, v0}, LX/2sa;->A00(LX/2sa;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v3, v5, LX/35w;->A05:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_b
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-static {v2}, LX/35w;->A08(LX/3cx;)Z

    move-result v1

    return v1

    :cond_10
    :try_start_c
    invoke-virtual {v5}, LX/35w;->A0J()V

    goto/16 :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_11
    instance-of v0, p0, LX/1Oi;

    if-eqz v0, :cond_12

    move-object v4, p0

    check-cast v4, LX/1Oi;

    iget-object v0, v4, LX/1Oi;->A03:LX/2n1;

    invoke-virtual {v0}, LX/2n1;->A02()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v3, v4, LX/35w;->A05:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_d
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_27
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    invoke-static {v2}, LX/35w;->A08(LX/3cx;)Z

    move-result v1

    return v1

    :cond_12
    instance-of v0, p0, LX/1Oh;

    if-eqz v0, :cond_14

    move-object v5, p0

    check-cast v5, LX/1Oh;

    iget-object v1, v5, LX/1Oh;->A02:LX/1Nl;

    iget-object v0, v1, LX/2tT;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_e
    invoke-static {v4, v0}, LX/0zb;->A01(LX/3cx;LX/3hX;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_28
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v4}, LX/3cx;->close()V

    iget-object v2, v1, LX/1Nl;->A01:LX/2sa;

    const-string/jumbo v1, "receipt_device_migration_complete"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2sa;->A01(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_29

    iget-object v2, v5, LX/35w;->A05:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_f
    invoke-static {v2}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v4, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v4, v2, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-static {v4}, LX/35w;->A08(LX/3cx;)Z

    move-result v1

    return v1

    :cond_13
    :try_start_10
    invoke-virtual {v5}, LX/35w;->A0J()V

    goto/16 :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_11
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v1

    :cond_14
    instance-of v0, p0, LX/1OH;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/35w;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v5

    :try_start_12
    invoke-static {v5, v0}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_22

    iget-object v1, p0, LX/35w;->A06:LX/2sa;

    const-string/jumbo v0, "quoted_order_message_v2_migration_ready"

    invoke-static {v1, v0}, LX/2sa;->A00(LX/2sa;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_21

    goto/16 :goto_2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_15
    instance-of v0, p0, LX/1OR;

    if-eqz v0, :cond_16

    move-object v4, p0

    check-cast v4, LX/1OR;

    iget-object v0, v4, LX/1OR;->A0A:LX/3Q4;

    invoke-virtual {v0}, LX/3Q4;->A07()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v3, v4, LX/35w;->A05:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_13
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "messages_quotes"

    iget-object v0, v2, LX/3cx;->A02:LX/2tm;

    invoke-static {v0, v1}, LX/38C;->A04(LX/2tm;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    invoke-static {v2}, LX/35w;->A08(LX/3cx;)Z

    move-result v1

    return v1

    :cond_16
    instance-of v0, p0, LX/1OP;

    if-eqz v0, :cond_17

    move-object v4, p0

    check-cast v4, LX/1OP;

    iget-object v0, v4, LX/1OP;->A01:LX/391;

    invoke-virtual {v0}, LX/391;->A0m()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v3, v4, LX/35w;->A05:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_14
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string/jumbo v1, "pay_transactions"

    iget-object v0, v2, LX/3cx;->A02:LX/2tm;

    invoke-static {v0, v1}, LX/38C;->A04(LX/2tm;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    invoke-static {v2}, LX/35w;->A08(LX/3cx;)Z

    move-result v1

    return v1

    :cond_17
    instance-of v0, p0, LX/1Oa;

    if-eqz v0, :cond_1a

    iget-object v2, p0, LX/35w;->A06:LX/2sa;

    const-string/jumbo v1, "missed_calls_ready"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2sa;->A01(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_29

    iget-object v3, p0, LX/35w;->A05:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_15
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    :goto_1
    invoke-virtual {p0}, LX/35w;->A0J()V

    goto/16 :goto_3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :cond_19
    invoke-virtual {v2}, LX/3cx;->close()V

    const/4 v1, 0x0

    return v1

    :cond_1a
    instance-of v0, p0, LX/1OW;

    if-eqz v0, :cond_1b

    move-object v4, p0

    check-cast v4, LX/1OW;

    iget-object v0, v4, LX/1OW;->A01:LX/2q7;

    invoke-virtual {v0}, LX/2q7;->A03()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v3, v4, LX/35w;->A05:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_16
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_27
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    invoke-static {v2}, LX/35w;->A08(LX/3cx;)Z

    move-result v1

    return v1

    :cond_1b
    instance-of v0, p0, LX/1Oj;

    if-eqz v0, :cond_1c

    move-object v4, p0

    check-cast v4, LX/1Oj;

    iget-object v0, v4, LX/1Oj;->A01:LX/35Y;

    invoke-virtual {v0}, LX/35Y;->A0A()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v3, v4, LX/35w;->A05:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_17
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_27
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    invoke-static {v2}, LX/35w;->A08(LX/3cx;)Z

    move-result v1

    return v1

    :cond_1c
    instance-of v0, p0, LX/1Og;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/1Og;

    iget-object v0, v0, LX/1Og;->A02:LX/2tk;

    invoke-virtual {v0}, LX/2tk;->A0A()Z

    move-result v1

    return v1

    :cond_1d
    instance-of v0, p0, LX/1OV;

    if-eqz v0, :cond_1e

    move-object v4, p0

    check-cast v4, LX/1OV;

    iget-object v0, v4, LX/1OV;->A01:LX/2pz;

    invoke-virtual {v0}, LX/2pz;->A03()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v3, v4, LX/35w;->A05:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_18
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_27
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    invoke-static {v2}, LX/35w;->A08(LX/3cx;)Z

    move-result v1

    return v1

    :cond_1e
    instance-of v0, p0, LX/1Ob;

    if-eqz v0, :cond_1f

    move-object v4, p0

    check-cast v4, LX/1Ob;

    iget-object v0, v4, LX/1Ob;->A00:LX/2zz;

    invoke-virtual {v0}, LX/2zz;->A02()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v3, v4, LX/35w;->A05:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_19
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_27
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    invoke-static {v2}, LX/35w;->A08(LX/3cx;)Z

    move-result v1

    return v1

    :cond_1f
    instance-of v0, p0, LX/1OU;

    if-eqz v0, :cond_20

    move-object v4, p0

    check-cast v4, LX/1OU;

    iget-object v0, v4, LX/1OU;->A01:LX/2dJ;

    invoke-virtual {v0}, LX/2dJ;->A00()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v3, v4, LX/35w;->A05:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_1a
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "labeled_jids"

    iget-object v0, v2, LX/3cx;->A02:LX/2tm;

    invoke-static {v0, v1}, LX/38C;->A04(LX/2tm;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    invoke-static {v2}, LX/35w;->A08(LX/3cx;)Z

    move-result v1

    return v1

    :cond_20
    instance-of v0, p0, LX/1OJ;

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/35w;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v5

    :try_start_1b
    invoke-static {v5, v0}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_22

    iget-object v1, p0, LX/35w;->A06:LX/2sa;

    const-string/jumbo v0, "quoted_ui_elements_reply_message_migration_ready"

    invoke-static {v1, v0}, LX/2sa;->A00(LX/2sa;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_21

    goto :goto_2

    :cond_21
    const/4 v6, 0x0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :cond_22
    :goto_2
    invoke-virtual {v5}, LX/3cx;->close()V

    return v6

    :catchall_1
    move-exception v1

    :try_start_1c
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    throw v1

    :cond_23
    instance-of v0, p0, LX/1OM;

    if-eqz v0, :cond_24

    move-object v4, p0

    check-cast v4, LX/1OM;

    iget-object v0, v4, LX/1OM;->A00:LX/30V;

    invoke-virtual {v0}, LX/30V;->A03()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v3, v4, LX/35w;->A05:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_1d
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_27
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    invoke-static {v2}, LX/35w;->A08(LX/3cx;)Z

    move-result v1

    return v1

    :cond_24
    instance-of v0, p0, LX/1Oe;

    if-eqz v0, :cond_26

    move-object v0, p0

    check-cast v0, LX/1Oe;

    iget-object v1, v0, LX/1Oe;->A00:LX/3QE;

    invoke-virtual {v1}, LX/3QE;->A0N()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, LX/3QE;->A03()J

    move-result-wide v3

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_2a

    :cond_25
    const/4 v1, 0x0

    return v1

    :cond_26
    instance-of v0, p0, LX/1OQ;

    if-eqz v0, :cond_2b

    move-object v4, p0

    check-cast v4, LX/1OQ;

    iget-object v0, v4, LX/1OQ;->A00:LX/32M;

    invoke-virtual {v0}, LX/32M;->A06()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v3, v4, LX/35w;->A05:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_1e
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "frequents"

    iget-object v0, v2, LX/3cx;->A02:LX/2tm;

    invoke-static {v0, v1}, LX/38C;->A04(LX/2tm;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    invoke-static {v2}, LX/35w;->A08(LX/3cx;)Z

    move-result v1

    return v1

    :cond_27
    :try_start_1f
    invoke-virtual {v4}, LX/35w;->A0J()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :goto_3
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_5

    :catchall_2
    move-exception v1

    :try_start_20
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_28
    :goto_4
    invoke-virtual {v4}, LX/3cx;->close()V

    :cond_29
    :goto_5
    const/4 v1, 0x1

    :cond_2a
    return v1

    :cond_2b
    move-object v0, p0

    check-cast v0, LX/1OO;

    iget-object v0, v0, LX/1OO;->A00:LX/2sw;

    invoke-virtual {v0}, LX/2sw;->A06()Z

    move-result v1

    return v1
.end method

.method public A0P()Z
    .locals 4

    instance-of v0, p0, LX/1Of;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1OK;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1ON;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1OZ;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/35w;->A0A:LX/2x0;

    iget-object v3, p0, LX/35w;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/2x0;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/2x0;->A00:LX/1QX;

    const/16 v1, 0xf2

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/2x0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0Q()Z
    .locals 4

    iget-object v1, p0, LX/35w;->A07:LX/2JH;

    iget-object v3, p0, LX/35w;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/2JH;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2JH;->A00:LX/2x0;

    iget-object v2, v0, LX/2x0;->A00:LX/1QX;

    const/16 v1, 0x194

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/2x0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0R()Z
    .locals 10

    instance-of v0, p0, LX/1OX;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1OI;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Of;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1OL;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Od;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1OT;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Oc;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1OY;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1OS;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Oi;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Oh;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1OR;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1OP;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Oa;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1OW;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Oj;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Og;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1OV;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Ob;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1OU;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1OJ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1OM;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Oe;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1OQ;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1OO;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/35w;->A0O()Z

    move-result v0

    const/4 v9, 0x1

    const-string v8, "DatabaseMigration/isStale, migration \'"

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/35w;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/35w;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/35w;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' doesn\'t met dependency requirements, mark as stale."

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v4}, LX/0yG;->A0z(Ljava/lang/Object;)V

    return v9

    :cond_1
    const/high16 v0, -0x80000000

    iget v5, p0, LX/35w;->A00:I

    const/4 v7, 0x0

    if-eq v0, v5, :cond_4

    iget-object v6, p0, LX/35w;->A06:LX/2sa;

    invoke-static {p0}, LX/1Oj;->A00(LX/35w;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_in_progress"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v6, v0, v4}, LX/2sa;->A01(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, LX/35w;->A0N()Z

    move-result v0

    const-string v1, ", mark as stale."

    if-eqz v0, :cond_2

    if-ne v3, v4, :cond_2

    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/35w;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' started, but its version = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, ", expected version = "

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_3

    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/35w;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' started, but has version = "

    invoke-static {v0, v2, v4, v3, v5}, LX/0yE;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/35w;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/2sa;->A01(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_4

    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/35w;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' completed, but has version = "

    invoke-static {v0, v2, v4, v1, v5}, LX/0yE;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, ", mark as stale to re-run."

    goto :goto_0

    :cond_4
    return v7

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public A0S()Z
    .locals 5

    instance-of v0, p0, LX/1OX;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Of;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1OK;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1ON;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Od;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1OT;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Oc;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1OY;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1OS;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Oi;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Oh;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1OR;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1OP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Oa;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1OW;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Oj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Og;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1OV;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Ob;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1OU;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1OJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1OM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Oe;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1OQ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1OO;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/35w;->A0C()J

    move-result-wide v3

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0T()Z
    .locals 5

    invoke-virtual {p0}, LX/35w;->A0I()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/35w;->A09:LX/2gN;

    invoke-virtual {v0, v4}, LX/2gN;->A02(Ljava/lang/String;)LX/35w;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v2, p0, LX/35w;->A01:LX/2rn;

    invoke-static {p0}, LX/1Oj;->A00(LX/35w;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " depends on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (missing)"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "db-migration-missing-dep"

    invoke-virtual {v2, v0, v3, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1}, LX/35w;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/35w;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public A0U()Z
    .locals 1

    instance-of v0, p0, LX/1Of;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Of;

    iget-object v0, v0, LX/1Of;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/1Od;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Od;

    iget-object v0, v0, LX/1Od;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/1OZ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1OZ;

    iget-object v0, v0, LX/1OZ;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/1Oi;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1Oi;

    iget-object v0, v0, LX/1Oi;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/1Oh;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1Oh;

    iget-object v0, v0, LX/1Oh;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    instance-of v0, p0, LX/1Og;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/1Og;

    iget-object v0, v0, LX/1Og;->A01:LX/2sw;

    invoke-virtual {v0}, LX/2sw;->A06()Z

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public A0V(LX/2X4;)Z
    .locals 35

    const-string v25, "DatabaseMigration/afterMigration/error; name="

    const-string v21, "; time spent="

    const-string v22, "; current_index="

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/35w;->A0R()Z

    move-result v0

    const-string v2, "DatabaseMigration/doMigration/begin; name="

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v7, LX/35w;->A01:LX/2rn;

    const-string v1, "db-migration-stale"

    iget-object v0, v7, LX/35w;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v1, v4, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v2, v0}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is stale, should be rolled back first."

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v0, v7, LX/35w;->A06:LX/2sa;

    move-object/from16 v34, v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "migration_stats_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, LX/35w;->A0C:Ljava/lang/String;

    invoke-static {v6, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, LX/2sa;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "retry_count"

    const-string/jumbo v9, "migration_time_spent"

    const-string v10, "db_size_change"

    const-string/jumbo v11, "row_skipped"

    const-string/jumbo v1, "row_processed"

    if-nez v4, :cond_3

    new-instance v5, LX/2RU;

    invoke-direct {v5}, LX/2RU;-><init>()V

    :cond_1
    :goto_0
    iget-wide v0, v5, LX/2RU;->A02:J

    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-nez v3, :cond_2

    invoke-virtual {v7}, LX/35w;->A0C()J

    move-result-wide v0

    iput-wide v0, v5, LX/2RU;->A02:J

    :cond_2
    iget-object v0, v7, LX/35w;->A05:LX/3hX;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, LX/3hX;->A07()V

    iget-object v0, v0, LX/3hX;->A04:Ljava/io/File;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-static {v2, v6}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; before_size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; start_index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/35w;->A0H()Ljava/lang/String;

    move-result-object v23

    const-wide/16 v0, -0x1

    move-object/from16 v4, v34

    move-object/from16 v3, v23

    invoke-virtual {v4, v3, v0, v1}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    const/4 v12, 0x0

    invoke-static {v12}, LX/35O;->A02(Z)LX/35O;

    move-result-object v24

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/before_migrate"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v14

    const/16 v18, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, LX/2RU;

    invoke-direct {v5}, LX/2RU;-><init>()V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/2RU;->A03:J

    :cond_4
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/2RU;->A04:J

    :cond_5
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/2RU;->A00:J

    :cond_6
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/2RU;->A01:J

    :cond_7
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/2RU;->A02:J

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to read migration statistics from stored data; reset to default values. Data: "

    invoke-static {v0, v4, v1, v3}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    new-instance v5, LX/2RU;

    invoke-direct {v5}, LX/2RU;-><init>()V

    goto/16 :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v7}, LX/35w;->A0M()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual/range {p1 .. p1}, LX/2X4;->A00()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigration/doMigration/conditions check requires to stop migration process; name="

    invoke-static {v1, v0, v6}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static/range {p1 .. p1}, LX/35w;->A01(LX/2X4;)I

    move-result v20

    goto :goto_3

    :goto_2
    const/16 v20, 0x2

    :goto_3
    const/16 v19, 0x1

    goto/16 :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    const/16 v19, 0x1

    goto/16 :goto_a

    :cond_9
    :try_start_3
    const/high16 v0, -0x80000000

    iget v2, v7, LX/35w;->A00:I

    if-eq v0, v2, :cond_a

    invoke-static {v7}, LX/1Oj;->A00(LX/35w;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_in_progress"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/2sa;->A05(Ljava/lang/String;I)V

    :cond_a
    const-wide/16 v0, -0x1

    move-object/from16 v2, v23

    invoke-virtual {v4, v2, v0, v1}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-gez v0, :cond_b

    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v2, v3}, LX/2sa;->A06(Ljava/lang/String;J)V

    :cond_b
    instance-of v0, v7, LX/1Of;

    if-eqz v0, :cond_c

    move-object v1, v7

    check-cast v1, LX/1Of;

    iget-object v9, v1, LX/35w;->A06:LX/2sa;

    const-string/jumbo v8, "participant_user_ready"

    invoke-virtual {v9, v8, v12}, LX/2sa;->A01(Ljava/lang/String;I)I

    move-result v0

    move/from16 v2, v18

    if-ne v0, v2, :cond_f

    const-string v0, "ParticipantUserDatabaseMigration/resetMigration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {v1}, LX/35w;->A02(LX/35w;)LX/3cx;

    move-result-object v13
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v13}, LX/3cx;->A03()LX/3cw;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v0, v1, LX/1Of;->A02:LX/35q;

    invoke-static {v0}, LX/35q;->A01(LX/35q;)LX/3cx;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v1, "group_participant_user"

    const-string v0, "CLEAR_TABLE_GROUP_PARTICIPANT_USER"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0, v2}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v1, "group_participant_device"

    const-string v0, "CLEAR_TABLE_GROUP_PARTICIPANT_DEVICE"

    invoke-virtual {v3, v1, v2, v0, v2}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, LX/3cw;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v10}, LX/3cw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4}, LX/3cx;->close()V

    invoke-virtual {v9, v8}, LX/2sa;->A04(Ljava/lang/String;)V

    const-string/jumbo v0, "migration_participant_user_index"

    invoke-virtual {v9, v0}, LX/2sa;->A04(Ljava/lang/String;)V

    const-string/jumbo v0, "migration_participant_user_retry"

    invoke-virtual {v9, v0}, LX/2sa;->A04(Ljava/lang/String;)V

    const-string v0, "broadcast_me_jid_ready"

    invoke-virtual {v9, v0}, LX/2sa;->A04(Ljava/lang/String;)V

    const-string/jumbo v0, "migration_broadcast_me_jid_index"

    invoke-virtual {v9, v0}, LX/2sa;->A04(Ljava/lang/String;)V

    const-string/jumbo v0, "migration_broadcast_me_jid_retry"

    invoke-virtual {v9, v0}, LX/2sa;->A04(Ljava/lang/String;)V

    invoke-virtual {v11}, LX/3cw;->A00()V

    const-string v0, "ParticipantUserDatabaseMigration/resetMigration success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v11}, LX/3cw;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v13}, LX/3cx;->close()V

    goto/16 :goto_b
    :try_end_c
    .catch Landroid/database/SQLException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :catchall_0
    move-exception v1

    :try_start_d
    invoke-virtual {v10}, LX/3cw;->close()V

    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    :try_start_10
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_11
    invoke-virtual {v11}, LX/3cw;->close()V

    goto :goto_6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_13
    invoke-virtual {v13}, LX/3cx;->close()V

    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_14
    .catch Landroid/database/SQLException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    :catch_2
    :try_start_15
    move-exception v1

    const-string v0, "ParticipantUserDatabaseMigration/resetMigration failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_c
    instance-of v0, v7, LX/1Oh;

    if-eqz v0, :cond_d

    invoke-static {v7}, LX/35w;->A02(LX/35w;)LX/3cx;

    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    :try_start_16
    const-string v3, "ReceiptDeviceDatabaseMigration"

    iget-object v1, v2, LX/3cx;->A02:LX/2tm;

    const-string v0, "jid_key_index"

    invoke-static {v1, v3, v0}, LX/38C;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :cond_d
    :try_start_17
    instance-of v0, v7, LX/1Og;

    if-eqz v0, :cond_e

    move-object v9, v7

    check-cast v9, LX/1Og;

    iget-object v8, v9, LX/35w;->A06:LX/2sa;

    const-string/jumbo v4, "migration_message_main_index"

    const-wide/16 v0, -0x1

    invoke-virtual {v8, v4, v0, v1}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v0, v10, v2

    if-gtz v0, :cond_f

    iget-object v2, v9, LX/1Og;->A03:LX/1QX;

    const/16 v1, 0x546

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, LX/35w;->A02(LX/35w;)LX/3cx;

    move-result-object v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    :try_start_18
    iget-object v3, v2, LX/3cx;->A02:LX/2tm;

    const-string v1, "CREATE INDEX IF NOT EXISTS message_chat_sort_id_index ON message (chat_row_id, sort_id)"

    const-string v0, "CREATE_MESSAGE_JID_SORT_ID_INDEX"

    invoke-virtual {v3, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS message_starred_sort_id_index ON message (starred, sort_id)"

    const-string v0, "CREATE_MESSAGE_STARRED_SORT_ID_INDEX"

    invoke-virtual {v3, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MainMessageDatabaseMigration/onBeforeMigration/ Create chat sort_id index"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :goto_8
    :try_start_19
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_b
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    :catchall_8
    move-exception v1

    :try_start_1a
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    :try_start_1b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :cond_e
    instance-of v0, v7, LX/1Oe;

    if-eqz v0, :cond_f

    move-object v0, v7

    check-cast v0, LX/1Oe;

    iget-object v0, v0, LX/1Oe;->A00:LX/3QE;

    invoke-virtual {v0}, LX/3QE;->A0I()V

    goto :goto_b
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    :catch_3
    move-exception v4

    const/16 v19, 0x0

    :goto_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigration/beforeMigration/error; name="

    invoke-static {v0, v6, v1, v4}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, v7, LX/35w;->A01:LX/2rn;

    const-string v0, "before-migration"

    invoke-static {v1, v6, v0, v4}, LX/35w;->A07(LX/2rn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v20, 0x0

    goto :goto_d

    :cond_f
    :goto_b
    const/16 v20, 0x0

    const/16 v19, 0x0

    :goto_c
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v14}, LX/35O;->A06()J

    if-nez v4, :cond_30

    if-nez v19, :cond_30

    :cond_10
    :goto_e
    :try_start_1c
    invoke-virtual {v7}, LX/35w;->A0M()Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_28

    :cond_11
    invoke-virtual/range {p1 .. p1}, LX/2X4;->A00()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigration/doMigration/conditions check requires to stop migration process; name = "

    invoke-static {v1, v0, v6}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_12
    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/doMigrationInSmallBatch/processBatch"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, LX/35O;->A08()V

    instance-of v0, v7, LX/1OI;

    if-eqz v0, :cond_16

    invoke-virtual/range {v33 .. v33}, LX/3hX;->A06()V

    invoke-virtual/range {v33 .. v33}, LX/3hX;->A07()V

    move-object/from16 v0, v33

    iget-object v0, v0, LX/3hX;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    :try_start_1d
    invoke-virtual/range {v33 .. v33}, LX/3hX;->A05()LX/3cx;

    move-result-object v11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1b

    :try_start_1e
    iget-object v10, v11, LX/3cx;->A02:LX/2tm;

    const-string v1, "DROP VIEW IF EXISTS message_view_old_schema"

    const-string v0, "DROP_MESSAGE_VIEW_OLD_SCHEMA_FROM_V1"

    invoke-virtual {v10, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v33 .. v33}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v9

    invoke-virtual {v9, v10}, LX/0zb;->A0G(LX/2tm;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/16 v0, 0x1

    const-string v3, "DatabaseHelper"

    const-string/jumbo v2, "write_to_old_schema_disabled"

    invoke-static {v10, v2, v3, v0, v1}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v14, 0x0

    iput-object v14, v9, LX/0zb;->A0C:Ljava/lang/Boolean;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_19

    :try_start_1f
    invoke-virtual {v11}, LX/3cx;->A03()LX/3cw;

    move-result-object v26
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    :try_start_20
    sget-object v13, LX/0zb;->A0D:[Ljava/lang/String;

    array-length v8, v13

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v8, :cond_14

    aget-object v15, v13, v3

    invoke-static {v10, v15}, LX/38C;->A04(LX/2tm;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v15}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_old"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ALTER TABLE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " RENAME TO "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v12, [Ljava/lang/String;

    const-string v0, "DBTool/RENAME_TABLE"

    invoke-virtual {v10, v2, v0, v1}, LX/2tm;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_14
    invoke-virtual {v9}, LX/0zb;->A05()LX/2Ps;

    move-result-object v1

    move/from16 v0, v18

    iput-boolean v0, v1, LX/2Ps;->A01:Z

    iput-boolean v12, v1, LX/2Ps;->A03:Z

    new-instance v0, LX/2Pt;

    invoke-direct {v0, v1}, LX/2Pt;-><init>(LX/2Ps;)V

    invoke-virtual {v9, v10, v0}, LX/0zb;->A0B(LX/2tm;LX/2Pt;)V

    invoke-virtual/range {v26 .. v26}, LX/3cw;->A00()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    :try_start_21
    invoke-virtual/range {v26 .. v26}, LX/3cw;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    :try_start_22
    iput-object v14, v9, LX/0zb;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v9}, LX/0zb;->A06()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    :cond_15
    :try_start_23
    invoke-virtual {v11}, LX/3cx;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1b

    :try_start_24
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    new-instance v8, LX/34B;

    invoke-direct {v8}, LX/34B;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/34B;->A04:J

    iput v12, v8, LX/34B;->A01:I

    goto/16 :goto_22

    :cond_16
    instance-of v0, v7, LX/1OL;

    if-eqz v0, :cond_18

    new-instance v8, LX/34B;

    invoke-direct {v8}, LX/34B;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/34B;->A04:J

    iput v12, v8, LX/34B;->A01:I

    invoke-static {v7}, LX/35w;->A02(LX/35w;)LX/3cx;

    move-result-object v13
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_a

    :try_start_25
    sget-object v11, LX/0zb;->A0D:[Ljava/lang/String;

    array-length v10, v11

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v10, :cond_26

    aget-object v0, v11, v9

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_old"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v13, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v0, "table"

    invoke-static {v2, v0, v3}, LX/38C;->A00(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    iget-wide v0, v8, LX/34B;->A04:J

    const-wide/16 v14, 0x1

    add-long/2addr v0, v14

    iput-wide v0, v8, LX/34B;->A04:J

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_17
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DROP TABLE IF EXISTS "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v12, [Ljava/lang/String;

    const-string v0, "DropDeprecatedTablesMigration/DROP_TABLE"

    invoke-virtual {v2, v3, v0, v1}, LX/2tm;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, v18

    iput v0, v8, LX/34B;->A01:I

    goto/16 :goto_21
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1c

    :cond_18
    :try_start_26
    const-string v30, "; batchSize="

    const-string v29, "DatabaseMigration/doMigrationInSmallBatch/error; name="

    new-instance v8, LX/34B;

    invoke-direct {v8}, LX/34B;-><init>()V

    iget-object v0, v7, LX/35w;->A0A:LX/2x0;

    iget-object v3, v0, LX/2x0;->A00:LX/1QX;

    const/16 v0, 0x25f

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v2

    invoke-virtual/range {v33 .. v33}, LX/3hX;->A07()V

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->length()J

    move-result-wide v9

    const/16 v0, 0x30c

    invoke-virtual {v3, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    cmp-long v3, v9, v0

    if-lez v3, :cond_19

    if-lez v2, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v7}, LX/35w;->A09()I

    move-result v9

    goto :goto_12

    :goto_11
    invoke-virtual {v7}, LX/35w;->A09()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_12
    iput v9, v8, LX/34B;->A02:I

    invoke-virtual {v7}, LX/35w;->A0H()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v0, -0x1

    move-object/from16 v3, v34

    move-object/from16 v2, v28

    invoke-virtual {v3, v2, v0, v1}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v8, LX/34B;->A04:J

    const-wide/16 v0, 0x0

    cmp-long v10, v2, v0

    goto :goto_13

    const-string v2, "DatabaseMigration/doMigrationInSmallBatch/start index was not set to 0."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iput-wide v0, v8, LX/34B;->A04:J

    move-object/from16 v3, v34

    move-object/from16 v2, v28

    invoke-virtual {v3, v2, v0, v1}, LX/2sa;->A06(Ljava/lang/String;J)V

    :goto_13
    iget v1, v8, LX/34B;->A01:I

    iget v0, v8, LX/34B;->A03:I

    add-int/2addr v1, v0

    iget v0, v8, LX/34B;->A00:I

    add-int/2addr v1, v0

    iget v0, v8, LX/34B;->A02:I

    if-ge v1, v0, :cond_27

    invoke-virtual/range {p1 .. p1}, LX/2X4;->A00()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigration/doMigrationInSmallBatch/conditions check requires to stop migration process; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_1a
    invoke-static/range {v33 .. v33}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v0

    invoke-virtual {v0}, LX/0zb;->B82()LX/2tm;

    move-result-object v0

    iget-object v0, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Database migration shouldn\'t be wrapped to a transaction."

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_a

    :try_start_27
    invoke-virtual/range {v33 .. v33}, LX/3hX;->A04()LX/3cx;

    move-result-object v26
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7

    :try_start_28
    iget-wide v0, v8, LX/34B;->A04:J

    instance-of v2, v7, LX/1Oe;

    if-eqz v2, :cond_1e

    move-object v10, v7

    check-cast v10, LX/1Oe;

    iget-object v2, v10, LX/1Oe;->A01:Ljava/util/Map;

    move-object/from16 v27, v2

    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->clear()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :try_start_29
    move-object/from16 v2, v26

    iget-object v11, v2, LX/3cx;->A02:LX/2tm;

    sget-object v3, LX/26i;->A00:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v2, v9}, LX/0yF;->A1R([Ljava/lang/Object;I)V

    const-string v0, "MIGRATION_GET_PRE_BATCH_QUERY_FOR_message_fts"

    invoke-virtual {v11, v3, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_5
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :try_start_2a
    const-string v0, "chat_row_id"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-static {v13}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v3

    :cond_1b
    :goto_14
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1c
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :try_start_2b
    iget-object v2, v10, LX/1Oe;->A00:LX/3QE;

    invoke-virtual {v2, v13, v11, v3}, LX/3QE;->A08(Landroid/database/Cursor;II)LX/373;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-static {v14, v12}, LX/3QE;->A02(LX/373;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v2, v14}, LX/3QE;->A0D(LX/373;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v0, 0x1000

    if-ge v15, v0, :cond_1b

    sget-object v0, LX/25u;->A00:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, LX/0yL;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/3QE;->A07:LX/35t;

    invoke-static {v0, v1}, LX/5d3;->A01(LX/35t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v14, LX/373;->A1L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_4
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :catch_4
    move-exception v1

    :try_start_2c
    const-string v0, "FtsDatabaseMigration/preProcessBatch/single fail to preTokenize"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :cond_1c
    :try_start_2d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_16
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_5
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    :catchall_a
    move-exception v1

    if-eqz v13, :cond_1d

    :try_start_2e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_15
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_2f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_15
    throw v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_5
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :catch_5
    move-exception v1

    :try_start_30
    const-string v0, "FtsDatabaseMigration/preProcessBatch/inner fail to preTokenize"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_6
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    :catch_6
    :try_start_31
    move-exception v1

    const-string v0, "FtsDatabaseMigration/preProcessBatch/failed to preTokenize"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    :cond_1e
    :goto_16
    :try_start_32
    invoke-virtual/range {v26 .. v26}, LX/3cx;->close()V

    goto :goto_18
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_7

    :catchall_c
    move-exception v1

    :try_start_33
    invoke-virtual/range {v26 .. v26}, LX/3cx;->close()V

    goto :goto_17
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_7

    :catch_7
    :try_start_35
    move-exception v3

    invoke-static/range {v29 .. v29}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; failed preBatchWork; startIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/34B;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-static {v0, v2, v9}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    invoke-virtual/range {v33 .. v33}, LX/3hX;->A05()LX/3cx;

    move-result-object v10
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_a

    :try_start_36
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DatabaseMigration/doMigrationInSmallBatch; name="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; startIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/34B;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-static {v0, v2, v9}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, LX/34B;

    invoke-direct {v2}, LX/34B;-><init>()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1d

    :try_start_37
    const/4 v0, 0x2

    new-instance v11, LX/23p;

    invoke-direct {v11, v7, v0, v3}, LX/23p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v10, LX/3cx;->A02:LX/2tm;

    iget-object v0, v10, LX/3cx;->A01:LX/39x;

    new-instance v13, LX/3cw;

    invoke-direct {v13, v11, v0, v1}, LX/3cw;-><init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/39x;LX/2tm;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_13

    :try_start_38
    iget-wide v0, v8, LX/34B;->A04:J

    invoke-virtual {v7, v10, v9, v0, v1}, LX/35w;->A0D(LX/3cx;IJ)Landroid/database/Cursor;

    move-result-object v15
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_11

    :try_start_39
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v9, :cond_1f
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    :try_start_3a
    invoke-virtual {v13}, LX/3cw;->A00()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_e

    :try_start_3b
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    :try_start_3c
    invoke-virtual {v13}, LX/3cw;->close()V

    goto/16 :goto_20
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_13

    :catchall_e
    move-exception v1

    goto :goto_19

    :cond_1f
    :try_start_3d
    invoke-virtual {v7, v15}, LX/35w;->A0E(Landroid/database/Cursor;)LX/34B;

    move-result-object v2

    iget-wide v0, v2, LX/34B;->A04:J

    const-wide/16 v26, 0x0

    cmp-long v11, v0, v26

    if-lez v11, :cond_20

    move-object/from16 v14, v34

    move-object/from16 v11, v28

    invoke-virtual {v14, v11, v0, v1}, LX/2sa;->A06(Ljava/lang/String;J)V

    invoke-virtual {v13}, LX/3cw;->A00()V

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_f

    :cond_20
    :try_start_3e
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_11

    :try_start_3f
    invoke-virtual {v13}, LX/3cw;->close()V

    goto :goto_1c
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    :catchall_f
    move-exception v1

    if-eqz v15, :cond_21

    :goto_19
    :try_start_40
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    goto :goto_1a
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_1a
    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_42
    invoke-virtual {v13}, LX/3cw;->close()V

    goto :goto_1b
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_43
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_13

    :catchall_13
    move-exception v11

    :try_start_44
    invoke-virtual {v7, v11, v9}, LX/35w;->A0W(Ljava/lang/Throwable;I)Z

    move-result v13

    const-wide/16 v0, -0x1

    if-eqz v13, :cond_29

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-wide v0, v2, LX/34B;->A04:J

    iput v12, v2, LX/34B;->A01:I

    :goto_1c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-wide v0, v2, LX/34B;->A04:J

    iput-wide v0, v8, LX/34B;->A04:J

    move-object/from16 v11, v34

    move-object/from16 v3, v28

    invoke-virtual {v11, v3, v0, v1}, LX/2sa;->A06(Ljava/lang/String;J)V

    iget v13, v8, LX/34B;->A01:I

    iget v0, v2, LX/34B;->A01:I

    add-int/2addr v13, v0

    iput v13, v8, LX/34B;->A01:I

    iget v11, v8, LX/34B;->A03:I

    iget v0, v2, LX/34B;->A03:I

    add-int/2addr v11, v0

    iput v11, v8, LX/34B;->A03:I

    iget v3, v8, LX/34B;->A00:I

    iget v0, v2, LX/34B;->A00:I

    add-int/2addr v3, v0

    iput v3, v8, LX/34B;->A00:I

    iget v1, v8, LX/34B;->A02:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v11

    sub-int/2addr v1, v3

    mul-int/lit8 v0, v9, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_1f

    :cond_22
    move/from16 v0, v18

    if-ne v9, v0, :cond_25
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1d

    :try_start_45
    iget-wide v0, v8, LX/34B;->A04:J

    move/from16 v2, v18

    invoke-virtual {v7, v10, v2, v0, v1}, LX/35w;->A0D(LX/3cx;IJ)Landroid/database/Cursor;

    move-result-object v11
    :try_end_45
    .catch Landroid/database/SQLException; {:try_start_45 .. :try_end_45} :catch_8
    .catchall {:try_start_45 .. :try_end_45} :catchall_1d

    :try_start_46
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-wide v2, v8, LX/34B;->A04:J

    const-string v0, "_id"

    invoke-static {v11, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    sub-int v0, v0, v18

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/34B;->A04:J
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_14

    :cond_23
    :try_start_47
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1e
    :try_end_47
    .catch Landroid/database/SQLException; {:try_start_47 .. :try_end_47} :catch_8
    .catchall {:try_start_47 .. :try_end_47} :catchall_1d

    :catchall_14
    move-exception v1

    if-eqz v11, :cond_24

    :try_start_48
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1d
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_24
    :goto_1d
    throw v1
    :try_end_49
    .catch Landroid/database/SQLException; {:try_start_49 .. :try_end_49} :catch_8
    .catchall {:try_start_49 .. :try_end_49} :catchall_1d

    :catch_8
    :goto_1e
    :try_start_4a
    move-object/from16 v0, v29

    invoke-static {v0, v6}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; failed record - skipping row; index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/34B;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yG;->A0y(Ljava/lang/Object;)V

    iget-wide v0, v8, LX/34B;->A04:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/34B;->A04:J

    iget v2, v8, LX/34B;->A03:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v8, LX/34B;->A03:I

    move-object/from16 v3, v34

    move-object/from16 v2, v28

    invoke-virtual {v3, v2, v0, v1}, LX/2sa;->A06(Ljava/lang/String;J)V

    goto :goto_1f

    :cond_25
    div-int/lit8 v9, v9, 0x2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1d

    :goto_1f
    :try_start_4b
    invoke-virtual {v10}, LX/3cx;->close()V

    goto/16 :goto_13

    :goto_20
    invoke-virtual {v10}, LX/3cx;->close()V

    goto :goto_22

    :cond_26
    :goto_21
    invoke-virtual {v13}, LX/3cx;->close()V

    :cond_27
    :goto_22
    iget v0, v8, LX/34B;->A01:I

    int-to-long v2, v0

    iget-wide v0, v5, LX/2RU;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/2RU;->A03:J

    iget v0, v8, LX/34B;->A03:I

    int-to-long v2, v0

    iget-wide v0, v5, LX/2RU;->A04:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/2RU;->A04:J

    invoke-virtual {v7, v5}, LX/35w;->A0L(LX/2RU;)V

    iget v1, v8, LX/34B;->A01:I

    iget v0, v8, LX/34B;->A03:I

    add-int/2addr v1, v0

    iget v0, v8, LX/34B;->A00:I
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_a

    add-int/2addr v1, v0

    invoke-static {v1}, LX/001;->A1U(I)Z

    move-result v8

    :try_start_4c
    invoke-virtual/range {v31 .. v31}, LX/35O;->A06()J

    const-wide/16 v0, -0x1

    move-object/from16 v2, v34

    move-object/from16 v3, v23

    invoke-virtual {v2, v3, v0, v1}, LX/2sa;->A02(Ljava/lang/String;J)J

    invoke-virtual/range {v24 .. v24}, LX/35O;->A05()J

    if-eqz v8, :cond_2a

    invoke-virtual/range {v31 .. v31}, LX/35O;->A05()J

    move-result-wide v0

    iget-object v2, v7, LX/35w;->A0A:LX/2x0;

    iget-object v9, v2, LX/2x0;->A00:LX/1QX;

    const/16 v2, 0x260

    sget-object v8, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v9, v8, v2}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    if-lez v2, :cond_10

    int-to-long v2, v2

    cmp-long v10, v0, v2

    if-lez v10, :cond_10

    invoke-virtual/range {v33 .. v33}, LX/3hX;->A07()V

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->length()J

    move-result-wide v13

    const/16 v2, 0x30c

    invoke-virtual {v9, v8, v2}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    cmp-long v10, v13, v2

    if-lez v10, :cond_28

    const/16 v0, 0x30b

    invoke-virtual {v9, v8, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_e

    :cond_28
    iget-object v9, v7, LX/35w;->A01:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "db-long-running-process-batch/"

    invoke-static {v2, v6, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "name="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-static {v2, v3, v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v12, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_e
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_a

    :goto_23
    :try_start_4d
    invoke-static/range {p1 .. p1}, LX/35w;->A01(LX/2X4;)I

    move-result v20

    goto :goto_29
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_9

    :catch_9
    move-exception v4

    const/16 v19, 0x1

    goto :goto_27

    :catchall_16
    move-exception v1

    :try_start_4e
    invoke-virtual/range {v26 .. v26}, LX/3cw;->close()V

    goto :goto_24
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_4f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_18

    :catchall_18
    :try_start_50
    move-exception v0

    iput-object v14, v9, LX/0zb;->A0C:Ljava/lang/Boolean;

    throw v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_19

    :catchall_19
    move-exception v0

    :try_start_51
    invoke-virtual {v11}, LX/3cx;->close()V

    goto :goto_25
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1a

    :catchall_1a
    move-exception v1

    :try_start_52
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_25
    throw v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1b

    :catchall_1b
    :try_start_53
    move-exception v0

    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_26
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_a

    :catchall_1c
    move-exception v0

    :try_start_54
    invoke-virtual {v13}, LX/3cx;->close()V

    goto :goto_26
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1e

    :cond_29
    :try_start_55
    throw v11
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1d

    :catchall_1d
    move-exception v0

    :try_start_56
    invoke-virtual {v10}, LX/3cx;->close()V

    goto :goto_26
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1e

    :catchall_1e
    :try_start_57
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26
    throw v0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_a

    :catch_a
    move-exception v4

    :goto_27
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseMigration/doMigration/error; name="

    invoke-static {v0, v6, v1, v4}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_2a

    :goto_28
    const/16 v20, 0x2

    :goto_29
    const/16 v19, 0x1

    :cond_2a
    :goto_2a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "DatabaseMigration/doMigration/migrated; name="

    move-object/from16 v1, v22

    invoke-static {v0, v6, v1, v8}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-wide/16 v0, -0x1

    move-object/from16 v3, v34

    move-object/from16 v2, v23

    invoke-virtual {v3, v2, v0, v1}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    move-object/from16 v0, v21

    invoke-static {v1, v0, v8}, LX/35O;->A04(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez v4, :cond_30

    if-nez v19, :cond_30

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/after_migrate"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v15

    :try_start_58
    instance-of v0, v7, LX/1OZ;

    if-eqz v0, :cond_2c

    move-object v0, v7

    check-cast v0, LX/1OZ;

    iget-object v10, v0, LX/1OZ;->A01:LX/36x;

    iget-object v0, v10, LX/36x;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v9
    :try_end_58
    .catch LX/3iN; {:try_start_58 .. :try_end_58} :catch_c
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_b

    :try_start_59
    iget-object v8, v9, LX/3cx;->A02:LX/2tm;

    const-string v3, "jid"

    const-string/jumbo v2, "raw_string = ? AND type = ?"

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    aput-object v0, v1, v12

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/0yF;->A1R([Ljava/lang/Object;I)V

    const-string v0, "deleteBlankMeJid/DELETE_BLANK_ME_JID_SQL"

    invoke-virtual {v8, v3, v2, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2b

    iget-object v1, v10, LX/36x;->A03:Ljava/util/Map;

    sget-object v0, LX/1ab;->A00:LX/1ab;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2b

    iget-object v0, v10, LX/36x;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1f

    :cond_2b
    :try_start_5a
    invoke-virtual {v9}, LX/3cx;->close()V

    goto/16 :goto_2e
    :try_end_5a
    .catch LX/3iN; {:try_start_5a .. :try_end_5a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_b

    :catchall_1f
    move-exception v1

    :try_start_5b
    invoke-virtual {v9}, LX/3cx;->close()V

    goto/16 :goto_2d
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_26

    :cond_2c
    :try_start_5c
    instance-of v0, v7, LX/1Og;

    if-eqz v0, :cond_2d

    invoke-virtual/range {v33 .. v33}, LX/3hX;->A06()V

    invoke-virtual/range {v33 .. v33}, LX/3hX;->A07()V

    move-object/from16 v0, v33

    iget-object v10, v0, LX/3hX;->A05:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    :try_end_5c
    .catch LX/3iN; {:try_start_5c .. :try_end_5c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_b

    :try_start_5d
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual/range {v33 .. v33}, LX/3hX;->A05()LX/3cx;

    move-result-object v9
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_24

    :try_start_5e
    invoke-static/range {v33 .. v33}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v8

    const-string v0, "databasehelper/finalizeMigration"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v3

    invoke-virtual {v9}, LX/3cx;->A03()LX/3cw;

    move-result-object v14
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_22

    :try_start_5f
    iget-object v2, v9, LX/3cx;->A02:LX/2tm;

    move/from16 v0, v18

    invoke-virtual {v8, v2, v0}, LX/0zb;->A0E(LX/2tm;Z)V

    const-string/jumbo v13, "migration_completed"

    const-string v11, "DatabaseHelper"

    const-wide/16 v0, 0x1

    invoke-static {v2, v13, v11, v0, v1}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v2}, LX/0zb;->A0H(LX/2tm;)Z

    move-result v11

    invoke-static {v2, v13, v12}, LX/37A;->A00(LX/2tm;Ljava/lang/String;I)I
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_20

    :try_start_60
    move-result v0

    invoke-static {v0}, LX/0yJ;->A1U(I)Z

    move-result v0
    :try_end_60
    .catch LX/3iN; {:try_start_60 .. :try_end_60} :catch_c
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_b

    :try_start_61
    invoke-virtual {v8}, LX/0zb;->A05()LX/2Ps;

    move-result-object v1

    iput-boolean v0, v1, LX/2Ps;->A01:Z

    iput-boolean v11, v1, LX/2Ps;->A03:Z

    new-instance v0, LX/2Pt;

    invoke-direct {v0, v1}, LX/2Pt;-><init>(LX/2Ps;)V

    invoke-virtual {v8, v2, v0}, LX/0zb;->A0B(LX/2tm;LX/2Pt;)V

    invoke-virtual {v14}, LX/3cw;->A00()V

    const/16 v0, 0x21

    invoke-static {v8, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/3cx;->A05(Ljava/lang/Runnable;)V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_20

    :try_start_62
    invoke-virtual {v14}, LX/3cw;->close()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/finalizeMigration time spent:"

    invoke-static {v3, v0, v1}, LX/35O;->A04(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_22

    :try_start_63
    invoke-virtual {v9}, LX/3cx;->close()V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_24

    :try_start_64
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_2e
    :try_end_64
    .catch LX/3iN; {:try_start_64 .. :try_end_64} :catch_c
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_b

    :catchall_20
    move-exception v1

    :try_start_65
    invoke-virtual {v14}, LX/3cw;->close()V

    goto :goto_2b
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_21

    :catchall_21
    :try_start_66
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2b
    throw v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_22

    :catchall_22
    move-exception v1

    :try_start_67
    invoke-virtual {v9}, LX/3cx;->close()V

    goto :goto_2c
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_23

    :catchall_23
    move-exception v0

    :try_start_68
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2c
    throw v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_24

    :catchall_24
    :try_start_69
    move-exception v0

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_2d
    instance-of v0, v7, LX/1Oe;

    if-eqz v0, :cond_2f

    move-object v0, v7

    check-cast v0, LX/1Oe;

    iget-object v0, v0, LX/1Oe;->A00:LX/3QE;

    const-string v8, "messages_fts"

    iget-object v0, v0, LX/3QE;->A0F:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3
    :try_end_69
    .catch LX/3iN; {:try_start_69 .. :try_end_69} :catch_c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_b

    :try_start_6a
    invoke-static {v3, v0}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "FtsMessageStore/optimize"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v9

    invoke-static {}, LX/0yL;->A0E()Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v0, "optimize"

    invoke-static {v2, v3, v8, v0}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v1

    const-string v0, "FtsMessageStore/optimize/INSERT_MESSAGES_FTS_DEPRECATED"

    invoke-virtual {v1, v8, v0, v2}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v9}, LX/35O;->A06()J
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_25

    :cond_2e
    :try_start_6b
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_2e
    :try_end_6b
    .catch LX/3iN; {:try_start_6b .. :try_end_6b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_b

    :catchall_25
    move-exception v1

    :try_start_6c
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_2d
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_26

    :catchall_26
    :try_start_6d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d
    throw v1
    :try_end_6d
    .catch LX/3iN; {:try_start_6d .. :try_end_6d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_b

    :catch_b
    move-exception v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v0, v6, v1, v4}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, v7, LX/35w;->A01:LX/2rn;

    const-string v0, "after-migration"

    invoke-static {v1, v6, v0, v4}, LX/35w;->A07(LX/2rn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    :catch_c
    move-exception v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v0, v6, v1, v4}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_2e
    invoke-virtual {v15}, LX/35O;->A06()J

    :cond_30
    invoke-virtual/range {v33 .. v33}, LX/3hX;->A07()V

    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long v8, v0, v16

    iget-wide v2, v5, LX/2RU;->A00:J

    add-long/2addr v2, v8

    iput-wide v2, v5, LX/2RU;->A00:J

    invoke-virtual {v7, v5}, LX/35w;->A0L(LX/2RU;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "DatabaseMigration/doMigration; name="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; db size:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " increase:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v10, v0

    move-wide/from16 v0, v16

    long-to-double v2, v0

    div-double v0, v10, v2

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0yG;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual/range {v24 .. v24}, LX/35O;->A06()J

    move-result-wide v16

    iget-wide v14, v5, LX/2RU;->A03:J

    iget-wide v0, v5, LX/2RU;->A04:J

    move-wide/from16 v22, v0

    new-instance v8, LX/1Vk;

    invoke-direct {v8}, LX/1Vk;-><init>()V

    iget-object v13, v7, LX/35w;->A08:LX/2yc;

    double-to-long v0, v2

    iget-object v9, v13, LX/2yc;->A00:Ljava/util/List;

    invoke-static {v9, v0, v1}, LX/2yc;->A01(Ljava/util/List;J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/1Vk;->A01:Ljava/lang/Double;

    double-to-long v0, v10

    invoke-static {v9, v0, v1}, LX/2yc;->A01(Ljava/util/List;J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/1Vk;->A00:Ljava/lang/Double;

    iput-object v6, v8, LX/1Vk;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/35w;->A03:LX/31E;

    invoke-virtual {v0}, LX/31E;->A03()J

    move-result-wide v0

    long-to-double v2, v0

    double-to-long v0, v2

    invoke-static {v9, v0, v1}, LX/2yc;->A01(Ljava/util/List;J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/1Vk;->A02:Ljava/lang/Double;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1Vk;->A05:Ljava/lang/Long;

    iget-object v0, v13, LX/2yc;->A02:Ljava/util/List;

    invoke-static {v0, v14, v15}, LX/2yc;->A00(Ljava/util/List;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1Vk;->A07:Ljava/lang/Long;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1Vk;->A08:Ljava/lang/Long;

    invoke-virtual {v7}, LX/35w;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/1Vk;->A06:Ljava/lang/Long;

    const/4 v2, 0x2

    if-eqz v19, :cond_33

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, LX/1Vk;->A04:Ljava/lang/Integer;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/1Vk;->A03:Ljava/lang/Integer;

    :goto_2f
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v7, LX/35w;->A0B:LX/48z;

    if-ne v1, v2, :cond_32

    invoke-interface {v0, v8}, LX/48z;->BZG(LX/3dR;)V

    :goto_30
    if-nez v4, :cond_35

    if-nez v19, :cond_37

    iget-wide v3, v5, LX/2RU;->A04:J

    long-to-double v1, v3

    iget-wide v3, v5, LX/2RU;->A03:J

    long-to-double v8, v3

    const-wide v3, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpg-double v0, v1, v3

    if-lez v0, :cond_31

    iget-object v2, v7, LX/35w;->A01:LX/2rn;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v0, "skipped"

    invoke-static {v2, v6, v0, v1}, LX/35w;->A07(LX/2rn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_31
    invoke-virtual {v7}, LX/35w;->A0J()V

    return v18

    :cond_32
    invoke-interface {v0, v8}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_30

    :cond_33
    if-eqz v21, :cond_34

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_31
    iput-object v1, v8, LX/1Vk;->A04:Ljava/lang/Integer;

    goto :goto_2f

    :cond_34
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_31

    :cond_35
    iget-wide v0, v5, LX/2RU;->A02:J

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    iput-wide v0, v5, LX/2RU;->A02:J

    invoke-virtual {v7, v5}, LX/35w;->A0L(LX/2RU;)V

    invoke-virtual {v7}, LX/35w;->A0G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/35w;->A0C()J

    move-result-wide v0

    add-long/2addr v0, v8

    move-object/from16 v2, v34

    invoke-virtual {v2, v3, v0, v1}, LX/2sa;->A06(Ljava/lang/String;J)V

    invoke-static {v7}, LX/1Oj;->A00(LX/35w;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_retry_revision"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    instance-of v0, v7, LX/1Oj;

    if-eqz v0, :cond_39

    const-wide/16 v0, 0x1

    :goto_32
    invoke-virtual {v2, v3, v0, v1}, LX/2sa;->A06(Ljava/lang/String;J)V

    const-string/jumbo v0, "receipt_device"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v3, "stuck"

    if-nez v0, :cond_36

    const-string/jumbo v0, "receipt_user"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_36
    invoke-virtual {v7}, LX/35w;->A0C()J

    move-result-wide v8

    const-wide/16 v1, 0x14

    cmp-long v0, v8, v1

    if-ltz v0, :cond_38

    :goto_33
    iget-object v0, v7, LX/35w;->A01:LX/2rn;

    invoke-static {v0, v6, v3, v4}, LX/35w;->A07(LX/2rn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    return v12

    :cond_38
    invoke-virtual {v7}, LX/35w;->A0C()J

    move-result-wide v8

    const-wide/16 v1, 0x64

    cmp-long v0, v8, v1

    if-lez v0, :cond_37

    goto :goto_33

    :cond_39
    const-wide/16 v0, 0x0

    goto :goto_32
.end method

.method public A0W(Ljava/lang/Throwable;I)Z
    .locals 4

    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-eq p2, v2, :cond_2

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const-string v1, "DatabaseMigration/shouldRetryWithSmallerBatch/error; name="

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/35w;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; BlobTooBigException - skipping row"

    :goto_0
    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :cond_3
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/35w;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; IllegalStateException - skipping row"

    goto :goto_0
.end method
