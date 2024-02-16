.class public final Lcom/gbwhatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.reporttoadmin.db.RtaMessagesDbRepo$getMessages$2"
    f = "RtaMessagesDbRepo.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cancellationSignal:LX/0R4;

.field public final synthetic $groupJid:LX/1aQ;

.field public label:I

.field public final synthetic this$0:LX/2S5;


# direct methods
.method public constructor <init>(LX/0R4;LX/1aQ;LX/2S5;LX/8Wq;)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->this$0:LX/2S5;

    iput-object p2, p0, Lcom/gbwhatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->$groupJid:LX/1aQ;

    iput-object p1, p0, Lcom/gbwhatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->$cancellationSignal:LX/0R4;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    iget v0, v8, Lcom/gbwhatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->label:I

    if-nez v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/gbwhatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->this$0:LX/2S5;

    iget-object v0, v0, LX/2S5;->A04:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/88X;->A0i()V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/0yK;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v7}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    invoke-static {v0}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_0

    :cond_1
    new-array v0, v6, [Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v8, Lcom/gbwhatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->this$0:LX/2S5;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-object v0, v0, LX/2S5;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    iget-object v0, v8, Lcom/gbwhatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->this$0:LX/2S5;

    move-object/from16 v19, v0

    iget-object v0, v8, Lcom/gbwhatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->$groupJid:LX/1aQ;

    move-object/from16 v18, v0

    iget-object v10, v8, Lcom/gbwhatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->$cancellationSignal:LX/0R4;

    const/16 v0, 0x1e7

    :try_start_0
    new-instance v9, LX/3gu;

    invoke-direct {v9, v1, v0}, LX/3gu;-><init>([Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v9}, LX/3gu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/3gu;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/util/List;

    invoke-static {v12}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    array-length v1, v12

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v0, v12, v2

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/88W;->A0a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    new-array v11, v7, [Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v2, v0, LX/2S5;->A01:LX/2tv;

    move-object/from16 v0, v18

    invoke-static {v2, v0, v11, v6}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    invoke-static {v12, v11}, LX/3jX;->A05([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "( values  (\""

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "MESSAGE_KEY_ID"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", \""

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MESSAGE_INDEX"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"),"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(?,?)"

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-static {v12, v14}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT DISTINCT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/26K;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yG;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " LEFT JOIN "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "message_edit_info"

    invoke-static {v1, v15}, LX/0yJ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "original_key_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "available_message_view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ON ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "available_message_view.key_id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "available_message_view._id = message_row_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v12}, LX/0yG;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "chat_row_id = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message_type NOT IN (\'8\', \'10\', \'7\', \'15\', \'19\', \'64\')"

    invoke-static {v1, v0}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ASC"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3cx;->A02:LX/2tm;

    const-string v0, "GET_ALL_REPORTED_TO_ADMIN_MESSAGES_FOR_JID_START_SQL"

    invoke-virtual {v1, v10, v2, v0, v11}, LX/2tm;->A0D(LX/0R4;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v3}, LX/3cx;->close()V

    iget-object v0, v8, Lcom/gbwhatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->this$0:LX/2S5;

    iget-object v3, v0, LX/2S5;->A02:LX/2ht;

    invoke-static/range {v16 .. v17}, LX/0yL;->A0C(J)J

    move-result-wide v1

    const-string v0, "ReportToAdminStore/getReportedMessagesForJid"

    invoke-virtual {v3, v0, v1, v2}, LX/2ht;->A02(Ljava/lang/String;J)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v6, [Landroid/database/Cursor;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    new-instance v5, Landroid/database/MergeCursor;

    invoke-direct {v5, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    :cond_4
    return-object v5

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->this$0:LX/2S5;

    iget-object v2, p0, Lcom/gbwhatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->$groupJid:LX/1aQ;

    iget-object v1, p0, Lcom/gbwhatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;->$cancellationSignal:LX/0R4;

    new-instance v0, Lcom/gbwhatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/gbwhatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;-><init>(LX/0R4;LX/1aQ;LX/2S5;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
