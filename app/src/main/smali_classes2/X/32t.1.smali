.class public LX/32t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:[Ljava/lang/String;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3HE;

.field public final A02:LX/32h;

.field public final A03:LX/2pP;

.field public final A04:LX/2jr;

.field public final A05:LX/2tv;

.field public final A06:LX/3QF;

.field public final A07:LX/35Y;

.field public final A08:LX/2ZC;

.field public final A09:LX/2XI;

.field public final A0A:LX/2r6;

.field public final A0B:LX/3hX;

.field public final A0C:LX/2st;

.field public final A0D:LX/1QX;

.field public final A0E:LX/2zt;

.field public final A0F:LX/34z;

.field public final A0G:LX/2pl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yO;->A0C()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/32t;->A0H:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/3HE;LX/32h;LX/2pP;LX/2jr;LX/2tv;LX/3QF;LX/35Y;LX/2ZC;LX/2XI;LX/2r6;LX/3hX;LX/2st;LX/1QX;LX/2zt;LX/34z;LX/2pl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p14, p0, LX/32t;->A0D:LX/1QX;

    iput-object p6, p0, LX/32t;->A05:LX/2tv;

    iput-object p4, p0, LX/32t;->A03:LX/2pP;

    iput-object p1, p0, LX/32t;->A00:LX/2rn;

    iput-object p2, p0, LX/32t;->A01:LX/3HE;

    iput-object p13, p0, LX/32t;->A0C:LX/2st;

    iput-object p3, p0, LX/32t;->A02:LX/32h;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/32t;->A0F:LX/34z;

    iput-object p9, p0, LX/32t;->A08:LX/2ZC;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/32t;->A0G:LX/2pl;

    iput-object p7, p0, LX/32t;->A06:LX/3QF;

    iput-object p5, p0, LX/32t;->A04:LX/2jr;

    iput-object p10, p0, LX/32t;->A09:LX/2XI;

    iput-object p12, p0, LX/32t;->A0B:LX/3hX;

    iput-object p8, p0, LX/32t;->A07:LX/35Y;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/32t;->A0E:LX/2zt;

    iput-object p11, p0, LX/32t;->A0A:LX/2r6;

    return-void
.end method

.method public static A00(LX/32t;)LX/3cx;
    .locals 0

    iget-object p0, p0, LX/32t;->A0B:LX/3hX;

    invoke-virtual {p0}, LX/3hX;->A04()LX/3cx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01(LX/435;LX/1af;I)I
    .locals 8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediamsgstore/getMediaMessagesCount:"

    invoke-static {v1, v0, p2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v6, LX/35O;

    invoke-direct {v6, v3}, LX/35O;-><init>(Z)V

    const-string v0, "mediamsgstore/getMediaMessagesCount/"

    invoke-virtual {v6, v0}, LX/35O;->A09(Ljava/lang/String;)V

    sget-object v7, LX/26w;->A08:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    iget-object v0, p0, LX/32t;->A05:LX/2tv;

    invoke-virtual {v0, p2}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v3

    :try_start_0
    invoke-static {p0}, LX/32t;->A00(LX/32t;)LX/3cx;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v3, LX/3cx;->A02:LX/2tm;

    const-string v0, "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID"

    invoke-virtual {v1, v7, v0, v5}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/435;->Bgf()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/32t;->A0G:LX/2pl;

    invoke-virtual {v0, v5, p2}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v7

    instance-of v0, v7, LX/1gr;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/1gr;

    iget-object v1, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v1, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    if-le v4, p3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/3cx;->close()V

    return v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0

    invoke-virtual {v6}, LX/35O;->A06()J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediamsgstore/getMediaMessagesCount/count:"

    invoke-static {v0, v1, v4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return v4

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_3

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/32t;->A09:LX/2XI;

    invoke-virtual {v0, v2}, LX/2XI;->A00(I)V

    throw v1
.end method

.method public A02(Ljava/util/Set;JJ)J
    .locals 6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediamsgstore/getSizeOfSpecifiedTypesOfMediaFilesFromTimestamp for message types "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with maxDocumentSize"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and maxMediaSize"

    invoke-static {v0, v1, p4, p5}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT SUM (file_size) as total_file_size  FROM ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SELECT file_size FROM message_media AS message_media JOIN available_message_view AS message ON message_media.message_row_id = message._id JOIN chat_view AS chat ON message.chat_row_id = chat._id WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message.message_type IN "

    invoke-static {v0, v1, v2}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(  CASE  WHEN  (message.message_type IN (26,9))"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " THEN message_media.file_size <= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ELSE message_media."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file_size"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " END )"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND (message.from_me = 1 OR chat.group_type != 4)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " GROUP BY message_media."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "file_hash"

    invoke-static {v0, v1}, LX/0yF;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yJ;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/32t;->A00(LX/32t;)LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    sget-object v0, LX/32t;->A0H:[Ljava/lang/String;

    invoke-static {v4, v0}, LX/0yN;->A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_SIZE_OF_SPECIFIED_TYPES_OF_MEDIA_FILES"

    invoke-virtual {v2, v5, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "total_file_size"

    invoke-static {v2, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(LX/1af;B)Landroid/database/Cursor;
    .locals 6

    invoke-static {p0}, LX/32t;->A00(LX/32t;)LX/3cx;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3cx;->A02:LX/2tm;

    sget-object v3, LX/2w2;->A09:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/32t;->A05:LX/2tv;

    invoke-static {v0, p1, v2}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "GET_MEDIA_MESSAGES_BY_TYPE_SQL"

    invoke-static {v5, v4, v3, v0, v2}, LX/2tm;->A00(LX/3cx;LX/2tm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(LX/1af;IJ)Landroid/database/Cursor;
    .locals 7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediamsgstore/getMediaMessagesHeadCursor:"

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LX/32t;->A00(LX/32t;)LX/3cx;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    sget-object v0, LX/26w;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6}, LX/37O;->A02(Ljava/lang/StringBuilder;Z)V

    if-lez p2, :cond_0

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/32t;->A05:LX/2tv;

    invoke-static {v0, p1, v2}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/32t;->A0C:LX/2st;

    invoke-virtual {v0, p3, p4}, LX/2st;->A04(J)J

    move-result-wide v0

    invoke-static {v2, v6, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "GET_MEDIA_MESSAGES_HEAD_CURSOR"

    invoke-static {v5, v3, v4, v0, v2}, LX/2tm;->A00(LX/3cx;LX/2tm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A05(LX/1af;IJ)Landroid/database/Cursor;
    .locals 7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediamsgstore/getMediaMessagesTailCursor:"

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LX/32t;->A00(LX/32t;)LX/3cx;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, LX/26w;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v6}, LX/37O;->A02(Ljava/lang/StringBuilder;Z)V

    if-lez p2, :cond_0

    const-string v0, " LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/32t;->A05:LX/2tv;

    invoke-static {v0, p1, v2, v6}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/32t;->A0C:LX/2st;

    invoke-virtual {v0, p3, p4}, LX/2st;->A04(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yF;->A1T([Ljava/lang/Object;J)V

    const-string v0, "GET_MEDIA_MESSAGES_TAIL_CURSOR"

    invoke-static {v5, v3, v4, v0, v2}, LX/2tm;->A00(LX/3cx;LX/2tm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A06(LX/1af;J)Landroid/database/Cursor;
    .locals 8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediamsgstore/getMediaMessagesOrderedBySizeCursor jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize:"

    invoke-static {v0, v1, p2, p3}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {p0}, LX/32t;->A00(LX/32t;)LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, LX/32t;->A07:LX/35Y;

    invoke-virtual {v0}, LX/35Y;->A0A()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    :try_start_1
    const-wide/16 v5, 0x0

    const-string v2, ""

    if-eqz v7, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/26w;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :goto_0
    const-string v0, " AND message.chat_row_id = ?"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p2, v5

    if-lez v0, :cond_4

    goto :goto_4

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/26w;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_3

    :goto_2
    const-string v0, " AND chat_row_id = ?"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, p2, v5

    if-lez v0, :cond_3

    const-string v2, " AND media_size > ?"

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY media_size DESC"

    goto :goto_5

    :goto_4
    const-string v2, " AND file_size > ?"

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY file_size DESC"

    :goto_5
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, p2, p3}, LX/32t;->A0J(LX/1af;J)[Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_5

    const-string v1, "GET_MEDIA_AND_DOC_MESSAGES_JOIN_MESSAGE_MEDIA_UNSORTED_ORDER_BY_FILE_SIZE_DESC"

    :goto_6
    iget-object v0, v4, LX/3cx;->A02:LX/2tm;

    invoke-static {v4, v0, v3, v1, v2}, LX/2tm;->A00(LX/3cx;LX/2tm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "GET_MEDIA_AND_DOC_MESSAGES_UNSORTED_ORDER_BY_MEDIA_SIZE_DESC"

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A07(LX/1af;J)Landroid/database/Cursor;
    .locals 6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediamsgstore/getMediaMessagesOrderedByIDAscCursor jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize:"

    invoke-static {v0, v1, p2, p3}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {p0}, LX/32t;->A00(LX/32t;)LX/3cx;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, LX/32t;->A07:LX/35Y;

    invoke-virtual {v0}, LX/35Y;->A0A()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v1, 0x1

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {p2, p3, v0, v2, v1}, LX/3PB;->A00(JZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3}, LX/32t;->A0J(LX/1af;J)[Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "GET_MEDIA_AND_DOC_MESSAGES_UNSORTED_ORDER_BY_SORT_ID_ASC"

    goto :goto_1

    :goto_0
    const-string v1, "GET_MEDIA_AND_DOC_MESSAGES_JOIN_MESSAGE_MEDIA_UNSORTED_ORDER_BY_SORT_ID_ASC"

    :goto_1
    iget-object v0, v5, LX/3cx;->A02:LX/2tm;

    invoke-static {v5, v0, v4, v1, v3}, LX/2tm;->A00(LX/3cx;LX/2tm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08(LX/1af;J)Landroid/database/Cursor;
    .locals 6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediamsgstore/getMediaAndDocMessagesOrderedByIDDescCursor jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize:"

    invoke-static {v0, v1, p2, p3}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {p0}, LX/32t;->A00(LX/32t;)LX/3cx;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, LX/32t;->A07:LX/35Y;

    invoke-virtual {v0}, LX/35Y;->A0A()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {p2, p3, v0, v2, v1}, LX/3PB;->A00(JZZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3}, LX/32t;->A0J(LX/1af;J)[Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "GET_MEDIA_AND_DOC_MESSAGES_UNSORTED_ORDER_BY_SORT_ID_DESC"

    goto :goto_1

    :goto_0
    const-string v1, "GET_MEDIA_AND_DOC_MESSAGES_JOIN_MESSAGE_MEDIA_UNSORTED_ORDER_BY_SORT_ID_DESC"

    :goto_1
    iget-object v0, v5, LX/3cx;->A02:LX/2tm;

    invoke-static {v5, v0, v4, v1, v3}, LX/2tm;->A00(LX/3cx;LX/2tm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A09(Ljava/lang/Long;Ljava/util/Set;J)Landroid/database/Cursor;
    .locals 7

    invoke-static {p0}, LX/32t;->A00(LX/32t;)LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, LX/32t;->A0D:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0E(LX/2tw;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    if-nez p1, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT file_path, message_row_id FROM message_media as msg_media JOIN available_message_view AS message JOIN chat_view AS chat WHERE message._id = msg_media.message_row_id AND message.chat_row_id = chat._id AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message_type IN "

    invoke-static {v0, v1, v2}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v3, :cond_4

    const-string v0, " AND message_row_id < ? "

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    if-nez p1, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT file_path, message_row_id FROM message_media as msg_media JOIN available_message_view AS message ON message._id = msg_media.message_row_id JOIN chat_view AS chat ON message.chat_row_id = chat._id WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message_type IN "

    invoke-static {v0, v1, v2}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v3, :cond_3

    const-string v0, " AND message_row_id < ? "

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND (message.from_me = 1 OR chat.group_type != 4)"

    invoke-static {v1, v0}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "message_row_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC LIMIT ?"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND (message.from_me = 1 OR chat.group_type != 4)"

    invoke-static {v1, v0}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "message_row_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC LIMIT ?"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-static {v0, v3}, LX/0yJ;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p1, v3}, LX/0yJ;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_6
    invoke-static {v3, p3, p4}, LX/0yH;->A1K(Ljava/util/AbstractCollection;J)V

    iget-object v2, v4, LX/3cx;->A02:LX/2tm;

    invoke-static {v3, v6}, LX/0yH;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_REFERENCED_MEDIA_PATHS"

    invoke-static {v4, v2, v5, v0, v1}, LX/2tm;->A00(LX/3cx;LX/2tm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0A(Ljava/lang/String;BZ)LX/2RP;
    .locals 20

    invoke-static {}, LX/39J;->A00()V

    move-object/from16 v8, p0

    invoke-static {v8}, LX/32t;->A00(LX/32t;)LX/3cx;

    move-result-object v12

    :try_start_0
    iget-object v9, v8, LX/32t;->A07:LX/35Y;

    invoke-virtual {v9}, LX/35Y;->A0A()Z

    move-result v13

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v11, p1

    move/from16 v6, p2

    if-eq v6, v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "SELECT thumb_image, media_enc_hash, timestamp,media_hash,media_wa_type,media_url FROM messages AS messages INDEXED BY media_hash_index WHERE media_hash = ? AND media_enc_hash IS NOT NULL AND media_wa_type = ? AND _id NOT IN  (  SELECT _id FROM deleted_messages_ids_view ) ORDER BY _id DESC"

    const-string v2, "GET_MEDIA_MESSAGE_FILE_BY_HASH_AND_MEDIA_TYPE_SQL_LEGACY"

    goto :goto_2

    :goto_0
    iget-object v0, v8, LX/32t;->A0D:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0E(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/26w;->A0B:Ljava/lang/String;

    :goto_1
    const-string v2, "GET_MEDIA_MESSAGE_FILE_BY_HASH_AND_MEDIA_TYPE_SQL"

    :goto_2
    invoke-static {v11}, LX/0yK;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    goto :goto_6

    :cond_1
    sget-object v3, LX/26w;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "SELECT thumb_image, media_enc_hash, timestamp,media_hash,media_wa_type,media_url FROM legacy_available_messages_view WHERE media_hash=? AND  media_enc_hash IS NOT NULL AND media_wa_type in (\'2\' , \'1\' , \'25\' , \'3\' , \'28\' , \'13\' , \'29\' , \'20\' , \'9\' , \'26\' , \'23\' , \'37\' )  ORDER BY _id DESC"

    const-string v2, "GET_MEDIA_MESSAGE_FILE_BY_HASH_SQL_LEGACY"

    goto :goto_5

    :goto_3
    iget-object v0, v8, LX/32t;->A0D:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0E(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/26w;->A0D:Ljava/lang/String;

    :goto_4
    const-string v2, "GET_MEDIA_MESSAGE_FILE_BY_HASH_SQL"

    :goto_5
    new-array v1, v4, [Ljava/lang/String;

    aput-object p1, v1, v5

    goto :goto_6

    :cond_4
    sget-object v3, LX/26w;->A0C:Ljava/lang/String;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_6
    :try_start_1
    invoke-static {v12, v3, v2, v1}, LX/2tm;->A01(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_b
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v1, "media_url"

    const-string/jumbo v2, "timestamp"

    if-eqz v13, :cond_5

    :try_start_2
    const-string v0, "enc_file_hash"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "file_hash"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "message_type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    goto :goto_7

    :cond_5
    const-string v0, "media_enc_hash"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "media_hash"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "media_wa_type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_6
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v13, :cond_7

    invoke-virtual {v9, v7}, LX/35Y;->A02(Landroid/database/Cursor;)LX/35Q;

    move-result-object v14

    goto :goto_8

    :cond_7
    const-string/jumbo v0, "thumb_image"

    invoke-static {v7, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v11, v0}, LX/35Y;->A00(Ljava/lang/String;[B)LX/35Q;

    move-result-object v14

    :goto_8
    if-eqz v14, :cond_6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-int v10, v0

    int-to-byte v10, v10

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v14, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    iget-object v0, v14, LX/35Q;->A0W:[B

    if-eqz v0, :cond_6

    array-length v1, v0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_6

    iget-boolean v0, v14, LX/35Q;->A0R:Z

    if-eqz v0, :cond_9

    iget-object v0, v14, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v8, LX/32t;->A02:LX/32h;

    iget-object v0, v14, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32h;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v14, LX/35Q;->A0F:Ljava/io/File;

    :cond_8
    iget-object v0, v14, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v13, LX/2RP;

    move/from16 v17, v10

    invoke-direct/range {v13 .. v19}, LX/2RP;-><init>(LX/35Q;Ljava/lang/String;Ljava/lang/String;BJ)V

    goto :goto_9

    :cond_9
    if-nez p3, :cond_6

    new-instance v13, LX/2RP;

    move/from16 v17, v10

    invoke-direct/range {v13 .. v19}, LX/2RP;-><init>(LX/35Q;Ljava/lang/String;Ljava/lang/String;BJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v12}, LX/3cx;->close()V

    return-object v13

    :cond_a
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_b
    :goto_b
    invoke-virtual {v12}, LX/3cx;->close()V

    const/4 v13, 0x0

    return-object v13

    :catch_0
    move-exception v2

    :try_start_7
    iget-object v1, v8, LX/32t;->A09:LX/2XI;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2XI;->A00(I)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v12}, LX/3cx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0B(Ljava/lang/Long;Ljava/util/Set;)LX/0zV;
    .locals 7

    const/16 v1, 0x3e8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "mediamsgstore/getSpecifiedTypesOfMessagesOrderedBySortIDDescCursor for message types "

    invoke-static {v2, v0, p2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LX/32t;->A00(LX/32t;)LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    invoke-static {p1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v5

    :try_start_1
    invoke-static {}, LX/0yG;->A0d()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "message"

    sget-object v0, LX/26K;->A01:[Ljava/lang/String;

    invoke-static {v3, v0}, LX/2uP;->A02(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yG;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "available_message_view AS message"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " JOIN "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "chat_view AS chat"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ON message.chat_row_id = chat._id"

    invoke-static {v2, v0}, LX/0yG;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "message_type IN "

    invoke-static {v0, v2, v6}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :goto_0
    const-string v0, " AND sort_id < ? "

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND (message.from_me = 1 OR chat.group_type != 4)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY sort_id DESC LIMIT ?"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    int-to-long v1, v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yJ;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1, v5}, LX/0yJ;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    invoke-static {v5, v1, v2}, LX/0yH;->A1K(Ljava/util/AbstractCollection;J)V

    sget-object v0, LX/32t;->A0H:[Ljava/lang/String;

    invoke-static {v5, v0}, LX/0yN;->A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/32t;->A0G:LX/2pl;

    iget-object v1, v4, LX/3cx;->A02:LX/2tm;

    const-string v0, "GET_SPECIFIED_TYPES_OF_MESSAGES_ORDERED_BY_SORT_ID_DESC"

    invoke-virtual {v1, v6, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0zV;

    invoke-direct {v0, v2, v1, v1, v3}, LX/0zV;-><init>(Landroid/database/Cursor;LX/1QX;LX/1af;LX/2pl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/3cx;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;[BZ)LX/30h;
    .locals 14

    iget-object v9, p0, LX/32t;->A07:LX/35Y;

    invoke-virtual {v9}, LX/35Y;->A0A()Z

    move-result v0

    invoke-static {}, LX/39J;->A00()V

    move-object/from16 v10, p3

    move-object/from16 v7, p2

    if-nez v0, :cond_6

    invoke-static {p0}, LX/32t;->A00(LX/32t;)LX/3cx;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT key_remote_jid, key_from_me, key_id, thumb_image FROM legacy_available_messages_view WHERE media_hash=? AND media_enc_hash=? AND media_wa_type in (\'3\', \'1\' )  ORDER BY _id DESC LIMIT 10"

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v7, v1}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "GET_MEDIA_MESSAGE_KEY_BY_HASHES_SQL_LEGACY"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const/4 v12, 0x0

    if-eqz v8, :cond_5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "key_remote_jid"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "key_from_me"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "key_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "thumb_image"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-object v13, v12

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v9}, LX/0yH;->A0M(Landroid/database/Cursor;I)LX/1af;

    move-result-object v11

    if-nez v11, :cond_0

    const-string/jumbo v0, "msgstore/getMediaMessageKeyByHashes/jid is null or invalid!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v2, LX/30h;

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    invoke-static {v0, v5}, LX/000;->A1U(II)Z

    move-result v1

    :try_start_2
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v11, v0, v1}, LX/30h;-><init>(LX/1af;Ljava/lang/String;Z)V

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, v0}, LX/35Y;->A00(Ljava/lang/String;[B)LX/35Q;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v11, v12, LX/35Q;->A0W:[B

    if-eqz v11, :cond_2

    array-length v1, v11

    const/16 v0, 0x20

    if-ne v1, v0, :cond_2

    iget-boolean v0, v12, LX/35Q;->A0R:Z

    if-eqz v0, :cond_2

    invoke-static {v11, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_1

    goto :goto_2

    :cond_1
    move-object v13, v2

    :cond_2
    :goto_1
    const/4 v12, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-object v2

    :cond_3
    move-object v12, v13

    :cond_4
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    :goto_4
    invoke-virtual {v4}, LX/3cx;->close()V

    return-object v12

    :catch_0
    move-exception v1

    :try_start_7
    iget-object v0, p0, LX/32t;->A09:LX/2XI;

    invoke-virtual {v0, v5}, LX/2XI;->A00(I)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v1

    :cond_6
    invoke-static {p0}, LX/32t;->A00(LX/32t;)LX/3cx;

    move-result-object v6

    const/4 v5, 0x1

    :try_start_9
    iget-object v3, v6, LX/3cx;->A02:LX/2tm;

    iget-object v0, p0, LX/32t;->A0D:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0E(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/26w;->A0F:Ljava/lang/String;

    :goto_5
    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v7, v1}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "GET_MEDIA_MESSAGE_KEY_BY_HASHES_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    const/4 v12, 0x0

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_7
    sget-object v2, LX/26w;->A0E:Ljava/lang/String;

    goto :goto_5
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_6
    :try_start_a
    const-string v0, "from_me"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "key_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :cond_8
    :goto_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/32t;->A05:LX/2tv;

    invoke-virtual {v0, v8}, LX/2tv;->A0C(Landroid/database/Cursor;)LX/1af;

    move-result-object v2

    if-nez v2, :cond_9

    const-string/jumbo v0, "msgstore/getMediaMessageKeyByHashes/jid is null or invalid!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    new-instance v4, LX/30h;

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-result v0

    invoke-static {v0, v5}, LX/000;->A1U(II)Z

    move-result v1

    :try_start_b
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0, v1}, LX/30h;-><init>(LX/1af;Ljava/lang/String;Z)V

    invoke-virtual {v9, v8}, LX/35Y;->A02(Landroid/database/Cursor;)LX/35Q;

    move-result-object v3

    iget-object v2, v3, LX/35Q;->A0W:[B

    if-eqz v2, :cond_8

    array-length v1, v2

    const/16 v0, 0x20

    if-ne v1, v0, :cond_8

    iget-boolean v0, v3, LX/35Q;->A0R:Z

    if-eqz v0, :cond_8

    invoke-static {v2, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p4, :cond_a

    goto :goto_8

    :cond_a
    move-object v12, v4

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_8
    :try_start_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-virtual {v6}, LX/3cx;->close()V

    return-object v4

    :cond_b
    :try_start_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_3
    move-exception v1

    :try_start_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_c
    :goto_a
    invoke-virtual {v6}, LX/3cx;->close()V

    return-object v12

    :catch_1
    move-exception v1

    :try_start_10
    iget-object v0, p0, LX/32t;->A09:LX/2XI;

    invoke-virtual {v0, v5}, LX/2XI;->A00(I)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_11
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0D(Ljava/lang/String;)LX/1gr;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/32t;->A00(LX/32t;)LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT message_row_id, chat_row_id, autotransfer_retry_enabled, multicast_id, media_job_uuid, transferred, transcoded, file_path, file_size, suspicious_content, trim_from, trim_to, face_x, face_y, media_key, media_key_timestamp, width, height, has_streaming_sidecar, gif_attribution, thumbnail_height_width_ratio, direct_path, first_scan_sidecar, first_scan_length, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, partial_media_hash, partial_media_enc_hash, is_animated_sticker, original_file_hash, mute_video, media_caption, media_upload_handle FROM message_media WHERE original_file_hash = ?"

    invoke-static {p1}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SELECT_ORIGINAL_MESSAGE_FROM_ORIGINAL_FILE_HASH"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_row_id"

    invoke-static {v3, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, LX/32t;->A0G:LX/2pl;

    invoke-static {v0, v1, v2}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v1

    instance-of v0, v1, LX/1gr;

    if-eqz v0, :cond_0

    check-cast v1, LX/1gr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-object v1

    :cond_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object v5
.end method

.method public A0E(LX/435;LX/1af;II)Ljava/util/ArrayList;
    .locals 10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediamsgstore/getMediaMessages:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " limit:"

    invoke-static {v0, v1, p3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v9, 0x0

    new-instance v1, LX/35O;

    invoke-direct {v1, v9}, LX/35O;-><init>(Z)V

    const-string v0, "mediamsgstore/getMediaMessages/"

    invoke-virtual {v1, v0}, LX/35O;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/32t;->A05:LX/2tv;

    invoke-virtual {v0, p2}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    sget-object v7, LX/26w;->A07:Ljava/lang/String;

    const-string v6, "GET_MEDIA_MESSAGES_FOR_EXPORT"

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    sget-object v7, LX/26w;->A08:Ljava/lang/String;

    const-string v6, "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, LX/32t;->A00(LX/32t;)LX/3cx;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v3, LX/3cx;->A02:LX/2tm;

    new-array v0, v2, [Ljava/lang/String;

    aput-object v8, v0, v9

    invoke-virtual {v5, v7, v6, v0}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/435;->Bgf()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/32t;->A0G:LX/2pl;

    invoke-virtual {v0, v5, p2}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v6

    instance-of v0, v6, LX/1gr;

    if-eqz v0, :cond_1

    check-cast v6, LX/1gr;

    iget-object v7, v6, LX/1gr;->A02:LX/35Q;

    if-eqz v7, :cond_1

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v7, LX/35Q;->A0R:Z

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, v7, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v4}, LX/0yM;->A02(Ljava/lang/Object;Ljava/util/AbstractCollection;)I

    move-result v0

    if-lt v0, p3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {v1}, LX/35O;->A06()J

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediamsgstore/getMediaMessages/size:"

    invoke-static {v0, v1, v4}, LX/0yE;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_5

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/32t;->A09:LX/2XI;

    invoke-virtual {v0, v2}, LX/2XI;->A00(I)V

    throw v1
.end method

.method public A0F(LX/0R4;Ljava/io/File;Ljava/lang/String;)Ljava/util/Collection;
    .locals 4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p3, v0}, LX/32t;->A0G(LX/0R4;Ljava/lang/String;B)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v1

    iget-object v0, v1, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A0G(LX/0R4;Ljava/lang/String;B)Ljava/util/Collection;
    .locals 7

    invoke-static {}, LX/39J;->A00()V

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, LX/32t;->A07:LX/35Y;

    invoke-virtual {v0}, LX/35Y;->A0A()Z

    move-result v0

    if-ne p3, v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/32t;->A0D:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0E(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/26w;->A06:Ljava/lang/String;

    :goto_0
    const-string v2, "GET_MEDIA_MESSAGES_BY_HASH_SQL"

    :goto_1
    new-array v1, v3, [Ljava/lang/String;

    aput-object p2, v1, v4

    :goto_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p0}, LX/32t;->A00(LX/32t;)LX/3cx;

    move-result-object v4

    goto :goto_5

    :cond_0
    sget-object v6, LX/26w;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v6, LX/26Y;->A02:Ljava/lang/String;

    const-string v2, "GET_MEDIA_MESSAGES_BY_HASH_SQL_LEGACY"

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, LX/32t;->A0D:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0E(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/26w;->A04:Ljava/lang/String;

    :goto_3
    const-string v2, "GET_MEDIA_MESSAGES_BY_HASH_AND_TYPE_SQL"

    :goto_4
    invoke-static {p2}, LX/0yK;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    goto :goto_2

    :cond_3
    sget-object v6, LX/26w;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_4
    sget-object v6, LX/26Y;->A01:Ljava/lang/String;

    const-string v2, "GET_MEDIA_MESSAGES_BY_HASH_AND_TYPE_SQL_LEGACY"

    goto :goto_4

    :goto_5
    :try_start_0
    iget-object v0, v4, LX/3cx;->A02:LX/2tm;

    invoke-virtual {v0, p1, v6, v2, v1}, LX/2tm;->A0D(LX/0R4;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_5
    :goto_6
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/0R4;->A02()V

    :cond_6
    iget-object v0, p0, LX/32t;->A0G:LX/2pl;

    invoke-virtual {v0, v2}, LX/2pl;->A06(Landroid/database/Cursor;)LX/373;

    move-result-object v1

    instance-of v0, v1, LX/1gr;

    if-eqz v0, :cond_5

    check-cast v1, LX/1gr;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v1

    :try_start_5
    iget-object v0, p0, LX/32t;->A09:LX/2XI;

    invoke-virtual {v0, v3}, LX/2XI;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0H(Ljava/io/File;)Ljava/util/Collection;
    .locals 2

    invoke-static {}, LX/39J;->A00()V

    :try_start_0
    invoke-static {p1}, LX/33O;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, LX/32t;->A0F(LX/0R4;Ljava/io/File;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "mediamessagestore/getMediaMessagesForFile/could not get file hash;"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0I(Ljava/lang/String;B)Ljava/util/Collection;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/32t;->A0G(LX/0R4;Ljava/lang/String;B)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v2

    iget-object v1, v2, LX/1gr;->A02:LX/35Q;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A0J(LX/1af;J)[Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/32t;->A05:LX/2tv;

    invoke-virtual {v0, p1}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0yH;->A1K(Ljava/util/AbstractCollection;J)V

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    invoke-static {v3, p2, p3}, LX/0yH;->A1K(Ljava/util/AbstractCollection;J)V

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v0, LX/32t;->A0H:[Ljava/lang/String;

    invoke-static {v3, v0}, LX/0yN;->A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
