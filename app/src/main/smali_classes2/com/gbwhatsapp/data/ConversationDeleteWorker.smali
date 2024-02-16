.class public Lcom/gbwhatsapp/data/ConversationDeleteWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0F:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2rn;

.field public final A02:LX/35W;

.field public final A03:LX/35t;

.field public final A04:LX/2tv;

.field public final A05:LX/2ty;

.field public final A06:LX/1dY;

.field public final A07:LX/3QF;

.field public final A08:LX/2s1;

.field public final A09:LX/2tq;

.field public final A0A:LX/30C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yO;->A06()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/0yO;->A06()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/0yO;->A06()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    iput-object p1, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/3H7;->A4a:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tv;

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A04:LX/2tv;

    invoke-virtual {v1}, LX/3H7;->AtC()LX/2rn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A01:LX/2rn;

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A05:LX/2ty;

    invoke-virtual {v1}, LX/3H7;->BkS()LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A03:LX/35t;

    invoke-static {v1}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A07:LX/3QF;

    iget-object v0, v1, LX/3H7;->A7F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s1;

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A08:LX/2s1;

    iget-object v0, v1, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->AAz:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30C;

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0A:LX/30C;

    iget-object v0, v1, LX/3H7;->A6E:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dY;

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A06:LX/1dY;

    invoke-virtual {v1}, LX/3H7;->BkJ()LX/35W;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A02:LX/35W;

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A09:LX/2tq;

    return-void
.end method


# virtual methods
.method public A05()LX/4AB;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    const v0, 0x7f120a12

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    const/4 v3, 0x0

    invoke-static {v1}, LX/3QG;->A00(Landroid/content/Context;)LX/0VP;

    move-result-object v2

    const/4 v0, -0x1

    iput v0, v2, LX/0VP;->A03:I

    const v0, 0x7f0809ff

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v2, v0}, LX/35W;->A02(LX/0VP;I)V

    const-string/jumbo v0, "progress"

    iput-object v0, v2, LX/0VP;->A0K:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v2, LX/0VP;->A06:I

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-virtual {v2, v0, v3, v1}, LX/0VP;->A03(IIZ)V

    invoke-static {v2, v5, v4, v3, v1}, LX/0yK;->A07(LX/0VP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/Notification;

    move-result-object v3

    new-instance v2, LX/16f;

    invoke-direct {v2}, LX/16f;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/0Up;

    invoke-direct {v0, v1, v3}, LX/0Up;-><init>(ILandroid/app/Notification;)V

    invoke-virtual {v2, v0}, LX/6fH;->A05(Ljava/lang/Object;)V

    return-object v2
.end method

.method public A07()V
    .locals 2

    sget-object v1, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {p0}, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0A()V

    return-void
.end method

.method public A09()LX/0JG;
    .locals 13

    iget-object v4, p0, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget-object v7, v4, Landroidx/work/WorkerParameters;->A01:LX/0YZ;

    const-string v1, "job_id"

    iget-object v0, v7, LX/0YZ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v8

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A08:LX/2s1;

    iget-object v0, v2, LX/2s1;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-wide/16 v8, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v6, LX/3cx;->A02:LX/2tm;

    const-string v3, "SELECT _id, chat_row_id, block_size, deleted_message_row_id, deleted_starred_message_row_id, deleted_messages_remove_files, deleted_categories_message_row_id, deleted_categories_starred_message_row_id, deleted_categories_remove_files, deleted_message_categories, singular_message_delete_rows_id, delete_files_singular_delete FROM deleted_chat_job WHERE _id= ?"

    invoke-static {v8, v9}, LX/0yE;->A1a(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_DELETED_CHAT_JOB_BY_ID_SQL"

    invoke-virtual {v5, v3, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, LX/2s1;->A02(Landroid/database/Cursor;)LX/2Uo;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_2

    :cond_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    invoke-virtual {v6}, LX/3cx;->close()V

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v5, v1, LX/2Uo;->A07:LX/1af;

    const-string v0, "delete_action"

    invoke-virtual {v7, v0}, LX/0YZ;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversation-delete-worker/handle-intent invalid action="

    invoke-static {v1, v0, v6}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    new-instance v0, LX/0Ar;

    invoke-direct {v0}, LX/0Ar;-><init>()V

    return-object v0

    :sswitch_0
    const-string v0, "action_singular_delete"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0C(LX/2Uo;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, LX/2s1;->A05(LX/2Uo;)V

    goto :goto_3

    :sswitch_1
    const-string v0, "action_delete"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0C(LX/2Uo;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A05:LX/2ty;

    invoke-virtual {v0, v5}, LX/2ty;->A0R(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/2s1;->A05(LX/2Uo;)V

    instance-of v0, v5, LX/1aX;

    if-eqz v0, :cond_5

    iget-object v10, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A09:LX/2tq;

    move-object v7, v5

    check-cast v7, LX/1aX;

    iget-object v0, v10, LX/2tq;->A07:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v12

    :try_start_4
    invoke-virtual {v12}, LX/3cx;->A03()LX/3cw;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v9, v10, LX/2tq;->A09:LX/35q;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/updateGroupParticipants/deleteParticipants/"

    invoke-static {v1, v0, v7}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, LX/35q;->A01(LX/35q;)LX/3cx;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v6, v8, LX/3cx;->A02:LX/2tm;

    const-string v4, "group_participant_user"

    const-string v3, "group_jid_row_id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/35q;->A08:LX/36x;

    invoke-virtual {v0, v7}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v0, "deleteParticipants/DELETE_GROUP_PARTICIPANT_USER"

    invoke-virtual {v6, v4, v3, v0, v2}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v8}, LX/3cx;->close()V

    iget-object v3, v10, LX/2tq;->A0A:LX/31M;

    iget-object v2, v3, LX/31M;->A02:LX/1QX;

    const/16 v1, 0x64d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v7}, LX/31M;->A02(LX/1aX;)V

    :cond_4
    invoke-virtual {v11}, LX/3cw;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v11}, LX/3cw;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-virtual {v12}, LX/3cx;->close()V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A04:LX/2tv;

    invoke-virtual {v0, v5}, LX/2tv;->A0K(LX/1af;)V

    iget-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A06:LX/1dY;

    invoke-virtual {v0, v5}, LX/1dY;->A09(LX/1af;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "action_clear"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0C(LX/2Uo;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, LX/2s1;->A05(LX/2Uo;)V

    iget-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A07:LX/3QF;

    invoke-virtual {v0, v5, v3}, LX/3QF;->A0z(LX/1af;Z)Z

    invoke-virtual {v0, v5, v3}, LX/3QF;->A0Y(LX/1af;Z)V

    invoke-virtual {v0, v5, v3}, LX/3QF;->A0X(LX/1af;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A06:LX/1dY;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sP;

    instance-of v0, v1, LX/4AT;

    if-eqz v0, :cond_7

    check-cast v1, LX/4AT;

    iget v0, v1, LX/4AT;->A01:I

    rsub-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_6

    iget-object v0, v1, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sy;

    invoke-virtual {v0, v5}, LX/2sy;->A06(LX/1af;)V

    goto :goto_4

    :cond_7
    instance-of v0, v1, LX/1O5;

    if-eqz v0, :cond_6

    check-cast v1, LX/1O5;

    invoke-static {v5, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/1O5;->A01:LX/49C;

    iget-object v1, v1, LX/1O5;->A00:LX/2so;

    const/16 v0, 0x1d

    invoke-static {v2, v1, v5, v0}, LX/3e9;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    :try_start_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v11}, LX/3cw;->close()V

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v12}, LX/3cx;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    throw v1

    :cond_8
    iget v1, v4, Landroidx/work/WorkerParameters;->A00:I

    const/4 v0, 0x5

    if-le v1, v0, :cond_9

    iget-object v2, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A01:LX/2rn;

    const/4 v1, 0x0

    const-string v0, "ConversationDeleteWorker/Deletion failed"

    invoke-virtual {v2, v0, v3, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v0, LX/0Aq;

    invoke-direct {v0}, LX/0Aq;-><init>()V

    return-object v0

    :cond_9
    new-instance v0, LX/0Ap;

    invoke-direct {v0}, LX/0Ap;-><init>()V

    return-object v0

    :catchall_5
    move-exception v1

    if-eqz v3, :cond_a

    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_10
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x354462ca -> :sswitch_0
        0x415cbbd4 -> :sswitch_1
        0x6d6b9704 -> :sswitch_2
    .end sparse-switch
.end method

.method public final A0A()V
    .locals 5

    sget-object v4, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v2, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A02:LX/35W;

    const/16 v1, 0xd

    const-string v0, "ConversationDeleteWorker"

    invoke-virtual {v2, v1, v0}, LX/35W;->A05(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0B(LX/1af;I)V
    .locals 10

    sget-object v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2J3;

    monitor-enter v3

    :try_start_0
    iget v2, v3, LX/2J3;->A00:I

    sub-int/2addr p2, v2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v3, LX/2J3;->A00:I

    iget v0, v3, LX/2J3;->A01:I

    sub-int/2addr v0, v1

    iput v0, v3, LX/2J3;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v8, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    sget-object v9, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-object v7, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long v5, v3, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit8 v6, v0, 0x64

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    div-int/2addr v6, v0

    iget-object v7, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A00:Landroid/content/Context;

    const v0, 0x7f120a12

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f120a13

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A03:LX/35t;

    invoke-static {v0, v6}, LX/35t;->A02(LX/35t;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v7, v1, v2, v0, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/3QG;->A00(Landroid/content/Context;)LX/0VP;

    move-result-object v3

    const/4 v0, -0x1

    iput v0, v3, LX/0VP;->A03:I

    const v0, 0x7f0809ff

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/35W;->A02(LX/0VP;I)V

    const-string/jumbo v0, "progress"

    iput-object v0, v3, LX/0VP;->A0K:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v3, LX/0VP;->A06:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-virtual {v3, v0, v6, v2}, LX/0VP;->A03(IIZ)V

    invoke-static {v3, v5, v4, v2, v1}, LX/0yK;->A07(LX/0VP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/Notification;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A02:LX/35W;

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, LX/35W;->A04(ILandroid/app/Notification;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "conversation-delete-worker/delete-progress/totalMessagesAllJids not updated."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0C(LX/2Uo;)Z
    .locals 35

    move-object/from16 v10, p1

    iget-object v9, v10, LX/2Uo;->A07:LX/1af;

    :try_start_0
    move-object/from16 v8, p0

    new-instance v5, LX/3LQ;

    invoke-direct {v5, v8, v10}, LX/3LQ;-><init>(Lcom/gbwhatsapp/data/ConversationDeleteWorker;LX/2Uo;)V

    iget-object v0, v8, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A05:LX/2ty;

    invoke-static {v0, v9}, LX/2ty;->A01(LX/2ty;Ljava/lang/Object;)LX/32q;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-wide v1, v6, LX/32q;->A0D:J

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    iget-object v0, v6, LX/32q;->A0g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v11, v8, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0A:LX/30C;

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/30C;->A04:LX/35z;

    iget-object v3, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_jid"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_all_msg_cnt"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, v11, LX/30C;->A08:LX/2dL;

    new-instance v0, LX/2ZD;

    invoke-direct {v0, v5, v11}, LX/2ZD;-><init>(LX/49f;LX/30C;)V

    invoke-virtual {v0, v9, v3, v4}, LX/2ZD;->A00(LX/1af;II)V

    iget-object v1, v2, LX/2dL;->A01:LX/3QF;

    invoke-virtual {v1, v9}, LX/3QF;->A0S(LX/1af;)V

    new-instance v11, LX/3LR;

    move-object v12, v10

    move-object v13, v0

    move-object v14, v2

    move v15, v3

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/3LR;-><init>(LX/2Uo;LX/2ZD;LX/2dL;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v11, v0}, LX/3QF;->A0u(LX/2Uo;LX/49f;Z)Z

    move-result v4

    return v4

    :cond_0
    iget-object v7, v11, LX/30C;->A08:LX/2dL;

    new-instance v6, LX/2ZD;

    invoke-direct {v6, v5, v11}, LX/2ZD;-><init>(LX/49f;LX/30C;)V

    const-string/jumbo v0, "storageUsageMsgStore/deleteMessagesForJid"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v5

    iget-object v0, v7, LX/2dL;->A04:LX/2rB;

    invoke-virtual {v0, v9}, LX/2rB;->A01(LX/1af;)V

    iget-object v4, v7, LX/2dL;->A01:LX/3QF;

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/3QF;->A0Z:LX/2tv;

    invoke-static {v0, v9, v11}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    const-string v0, "CoreMessageStore/getMessageCountForJid"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static {v4}, LX/3QF;->A00(LX/3QF;)LX/3cx;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT COUNT(*) as count FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'8\')"

    const-string v0, "GET_CHAT_MESSAGES_COUNT_EXCLUDE_DELETED_SQL"

    invoke-virtual {v2, v1, v0, v11}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "count"

    invoke-static {v2, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v13}, LX/35O;->A06()J

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_1
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v13}, LX/35O;->A06()J

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v9, v0}, LX/3QF;->A0y(LX/1af;Ljava/lang/Long;)Z

    goto :goto_1

    :goto_0
    iget-wide v0, v10, LX/2Uo;->A06:J

    move-wide/from16 v22, v0

    iget-wide v0, v10, LX/2Uo;->A01:J

    move-wide/from16 v24, v0

    iget v0, v10, LX/2Uo;->A00:I

    move/from16 v19, v0

    iget-wide v13, v10, LX/2Uo;->A04:J

    iget-wide v11, v10, LX/2Uo;->A05:J

    iget-boolean v0, v10, LX/2Uo;->A0C:Z

    move/from16 v32, v0

    iget-boolean v0, v10, LX/2Uo;->A0B:Z

    move/from16 v33, v0

    iget-wide v2, v10, LX/2Uo;->A02:J

    iget-wide v0, v10, LX/2Uo;->A03:J

    iget-boolean v15, v10, LX/2Uo;->A0A:Z

    move/from16 v34, v15

    iget-object v15, v10, LX/2Uo;->A08:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v10, v10, LX/2Uo;->A09:Ljava/util/List;

    move-object/from16 v18, v10

    new-instance v10, LX/2Uo;

    move-object v15, v10

    move-object/from16 v16, v9

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v13

    move-wide/from16 v26, v11

    move-wide/from16 v28, v2

    move-wide/from16 v30, v0

    invoke-direct/range {v15 .. v34}, LX/2Uo;-><init>(LX/1af;Ljava/lang/String;Ljava/util/List;IJJJJJJZZZ)V

    :goto_1
    iget-object v0, v7, LX/2dL;->A02:LX/2s1;

    iget-object v3, v10, LX/2Uo;->A07:LX/1af;

    invoke-virtual {v0, v3}, LX/2s1;->A00(LX/1af;)I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v6, v3, v1, v2}, LX/2ZD;->A00(LX/1af;II)V

    invoke-virtual {v4, v3}, LX/3QF;->A0S(LX/1af;)V

    new-instance v0, LX/3LR;

    move-object v11, v0

    move-object v12, v10

    move-object v13, v6

    move-object v14, v7

    move v15, v1

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/3LR;-><init>(LX/2Uo;LX/2ZD;LX/2dL;II)V

    invoke-virtual {v4, v10, v0, v1}, LX/3QF;->A0u(LX/2Uo;LX/49f;Z)Z

    move-result v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "storageUsageMsgStore/deleteMessagesForJid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success:true time spent:"

    invoke-static {v5, v0, v1}, LX/35O;->A04(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return v4
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    :try_start_e
    move-exception v0

    invoke-virtual {v13}, LX/35O;->A06()J

    throw v0

    :cond_4
    iget-object v1, v8, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A07:LX/3QF;

    const/4 v0, 0x0

    invoke-virtual {v1, v10, v5, v0}, LX/3QF;->A0u(LX/2Uo;LX/49f;Z)Z

    move-result v0

    return v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v1

    const-string v0, "conversation-delete-worker/delete/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v1

    const-string v0, "Error while deleting messages in batches, switching to old way of deleting..."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A08:LX/2s1;

    invoke-virtual {v0, v9}, LX/2s1;->A00(LX/1af;)I

    move-result v17

    iget-object v3, v8, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A07:LX/3QF;

    invoke-static {}, LX/39J;->A00()V

    const-string/jumbo v0, "msgstore/deletemsgs/fallback"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v6

    const-string/jumbo v0, "msgstore/deletemedia"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v11

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v10

    const/4 v7, 0x1

    :try_start_f
    iget-object v4, v3, LX/3QF;->A1B:LX/3hX;

    invoke-virtual {v4}, LX/3hX;->A04()LX/3cx;

    move-result-object v5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f .. :try_end_f} :catch_2

    :try_start_10
    iget-object v13, v5, LX/3cx;->A02:LX/2tm;

    sget-object v12, LX/26w;->A02:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/String;

    iget-object v0, v3, LX/3QF;->A0Z:LX/2tv;

    invoke-static {v0, v9, v2}, LX/2tv;->A03(LX/2tv;LX/1af;[Ljava/lang/Object;)Z

    move-result v15

    const-string v1, "GET_MEDIA_FILE_MESSAGES_FOR_DELETE_SQL"

    invoke-virtual {v13, v12, v1, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :try_start_11
    const-string/jumbo v1, "remove_files"

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    :goto_4
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v3, LX/3QF;->A2D:LX/2pl;

    invoke-static {v9, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2pl;->A01:LX/2qk;

    invoke-virtual {v1, v13, v9, v7}, LX/2qk;->A01(Landroid/database/Cursor;LX/1af;Z)LX/373;

    move-result-object v12

    check-cast v12, LX/1gr;

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    move-result v1

    invoke-static {v1, v7}, LX/000;->A1U(II)Z

    move-result v2

    :try_start_12
    iget-object v1, v12, LX/1gr;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3, v12, v2, v15}, LX/3QF;->A0n(LX/1gr;ZZ)V

    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :cond_6
    :try_start_13
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    :try_start_14
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_14 .. :try_end_14} :catch_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "CoreMessageStore/deletemedia "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " timeSpent:"

    invoke-static {v11, v5, v2}, LX/35O;->A04(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, LX/3hX;->A05()LX/3cx;

    move-result-object v2

    :try_start_15
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    iget-object v1, v3, LX/3QF;->A12:LX/2rB;

    invoke-virtual {v1, v9}, LX/2rB;->A01(LX/1af;)V

    invoke-static {v4}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    iget-object v13, v2, LX/3cx;->A02:LX/2tm;

    invoke-virtual {v1, v13}, LX/0zb;->A0G(LX/2tm;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    const-string v12, "message"

    const-string v11, "_id IN (   SELECT _id   FROM deleted_messages_ids_view   WHERE chat_row_id= ?)"

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v0, v9, v1, v15}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    const-string v0, "deleteAllMessagesForJidInBackground/DELETE_MESSAGE"

    invoke-virtual {v13, v12, v11, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    :goto_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/deletemsgs/count:"

    invoke-static {v0, v1, v7}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v7, v3, LX/3QF;->A1h:LX/32B;

    goto :goto_6

    :cond_7
    const-string v12, "messages"

    const-string v11, "media_wa_type != 8 AND _id IN (   SELECT _id   FROM deleted_messages_ids_view   WHERE chat_row_id= ?)"

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v0, v9, v1, v15}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    const-string v0, "deleteAllMessagesForJidInBackground/DELETE_MESSAGES"

    invoke-virtual {v13, v12, v11, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    goto :goto_5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :goto_6
    :try_start_17
    iget-object v0, v7, LX/32B;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v12
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    iget-object v14, v12, LX/3cx;->A02:LX/2tm;

    const-string v13, "message_thumbnail"

    const-string v11, "message_row_id IN (SELECT _id FROM message_view WHERE chat_row_id = ?)"

    new-array v1, v4, [Ljava/lang/String;

    iget-object v0, v7, LX/32B;->A00:LX/2tv;

    invoke-static {v0, v9, v1, v15}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    const-string v0, "deleteMessageThumbnailsFor/DELETE_MESSAGE_THUMBNAILS"

    invoke-virtual {v14, v13, v11, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/deleteAllMessageThumbnailsFor-jid/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1, v11}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-virtual {v12}, LX/3cx;->close()V

    goto :goto_8
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_6
    move-exception v1

    :try_start_1a
    invoke-virtual {v12}, LX/3cx;->close()V

    goto :goto_7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catch_1
    :try_start_1c
    move-exception v1

    const-string/jumbo v0, "msgstore/deleteAllMessageThumbnailsFor-jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual {v7, v10}, LX/32B;->A04(Ljava/util/Collection;)V

    iget-object v0, v3, LX/3QF;->A0o:LX/32M;

    invoke-virtual {v0, v9}, LX/32M;->A04(LX/1af;)V

    iget-object v0, v3, LX/3QF;->A0e:LX/2dh;

    invoke-virtual {v0}, LX/2dh;->A00()V

    invoke-virtual/range {v16 .. v16}, LX/3cw;->A00()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    invoke-virtual/range {v16 .. v16}, LX/3cw;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    invoke-static {v2}, LX/3cx;->A01(LX/3cx;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/deletemsgs/fallback "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5, v1}, LX/35O;->A04(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v0, v17

    invoke-virtual {v8, v9, v0}, Lcom/gbwhatsapp/data/ConversationDeleteWorker;->A0B(LX/1af;I)V

    return v4

    :catchall_8
    move-exception v1

    :try_start_1e
    invoke-virtual/range {v16 .. v16}, LX/3cw;->close()V

    goto :goto_9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_20
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    throw v1

    :catchall_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_c
    move-exception v1

    if-eqz v13, :cond_8

    :try_start_21
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_a
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    move-exception v1

    :try_start_23
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_b
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_24 .. :try_end_24} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, v3, LX/3QF;->A19:LX/2XI;

    invoke-virtual {v0, v7}, LX/2XI;->A00(I)V

    throw v1
.end method
