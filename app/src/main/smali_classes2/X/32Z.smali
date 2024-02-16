.class public final LX/32Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2fO;

.field public final A01:LX/2tv;

.field public final A02:LX/2ty;

.field public final A03:LX/36x;

.field public final A04:LX/3hX;

.field public final A05:LX/2J8;

.field public final A06:LX/2sS;


# direct methods
.method public constructor <init>(LX/2fO;LX/2tv;LX/2ty;LX/36x;LX/3hX;LX/2J8;LX/2sS;)V
    .locals 1

    invoke-static {p4, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p5, p6}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/32Z;->A03:LX/36x;

    iput-object p2, p0, LX/32Z;->A01:LX/2tv;

    iput-object p3, p0, LX/32Z;->A02:LX/2ty;

    iput-object p1, p0, LX/32Z;->A00:LX/2fO;

    iput-object p7, p0, LX/32Z;->A06:LX/2sS;

    iput-object p5, p0, LX/32Z;->A04:LX/3hX;

    iput-object p6, p0, LX/32Z;->A05:LX/2J8;

    return-void
.end method

.method public static A00(Landroid/content/ContentValues;LX/32q;)V
    .locals 2

    iget-wide v0, p1, LX/32q;->A0Q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_read_message_sort_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/32q;->A0V:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "display_message_sort_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/32q;->A0O:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_message_sort_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/32q;->A0S:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_read_receipt_sent_message_sort_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/32q;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_read_message_row_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/32q;->A0U:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "display_message_row_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/32q;->A0N:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_message_row_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/32q;->A0R:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_read_receipt_sent_message_row_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, p1, LX/32q;->A0X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sort_timestamp"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/32q;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "unseen_message_count"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A01(LX/1O3;)V
    .locals 2

    invoke-virtual {p0}, LX/1O3;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1wc;->A03:LX/1wc;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1O3;->A07:LX/1wc;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1O3;->A0K:Z

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/ContentValues;LX/1O3;)I
    .locals 10

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/32Z;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v2, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v6, "newsletter"

    const-string v7, "chat_row_id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v9

    iget-wide v0, p2, LX/1O3;->A00:J

    invoke-static {v9, v3, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string v8, "NewsletterStore/UPDATE_MEMBERSHIP_NEWSLETTER_INFO"

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3cx;->close()V

    return v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    return v3
.end method

.method public final A03(LX/1aK;Z)I
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/32Z;->A02:LX/2ty;

    invoke-virtual {v0, p1, v1}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v3

    check-cast v3, LX/1O3;

    if-eqz v3, :cond_0

    iput-boolean p2, v3, LX/1O3;->A0N:Z

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v2

    iget-boolean v0, v3, LX/1O3;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "show_enforced_update_banner"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v2, v3}, LX/32Z;->A02(Landroid/content/ContentValues;LX/1O3;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterStore/failed to find newsletter in chatsCache for "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/32Z;->A00:LX/2fO;

    sget-object v1, LX/1x5;->A02:LX/1x5;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2fO;->A01(LX/1x5;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A04()Ljava/util/List;
    .locals 89

    move-object/from16 v8, p0

    iget-object v0, v8, LX/32Z;->A06:LX/2sS;

    invoke-static {v0}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_0
    iget-object v0, v8, LX/32Z;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v51
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object/from16 v0, v51

    iget-object v2, v0, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT * FROM newsletter JOIN chat ON chat_row_id = _id"

    const-string v0, "NewsletterStore/GET_NEWSLETTER_SQL"

    invoke-static {v2, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v1}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v50

    const-string v0, "jid_row_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v49

    const-string/jumbo v0, "subject"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v48

    const-string v0, "last_read_message_sort_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v47

    const-string v0, "display_message_sort_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v46

    const-string v0, "last_message_sort_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v45

    const-string v0, "last_read_receipt_sent_message_sort_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v44

    const-string v0, "last_read_message_row_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v43

    const-string v0, "display_message_row_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v42

    const-string v0, "last_message_row_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v41

    const-string v0, "last_read_receipt_sent_message_row_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v40

    const-string/jumbo v0, "sort_timestamp"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v39

    const-string/jumbo v0, "unseen_message_count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v38

    const-string v0, "group_type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v37

    const-string v0, "created_timestamp"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v36

    const-string/jumbo v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v35

    const-string/jumbo v0, "name_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v34

    const-string v0, "description"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33

    const-string v0, "description_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    const-string/jumbo v0, "picture_url"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    const-string/jumbo v0, "picture_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    const-string/jumbo v0, "preview_url"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string/jumbo v0, "preview_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string v0, "invite_code"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v0, "handle"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string/jumbo v0, "subscribers_count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string v0, "membership"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string/jumbo v0, "privacy"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string/jumbo v0, "verified"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string/jumbo v0, "muted"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v0, "oldest_message_retrieved"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v0, "suspended"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v0, "deleted"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v0, "reaction_setting"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "reaction_setting_blocklist"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v0, "reaction_setting_update_ts"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "show_enforced_update_banner"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v4, v8, LX/32Z;->A03:LX/36x;

    move/from16 v0, v49

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/36x;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    new-instance v2, LX/32q;

    invoke-direct {v2, v0}, LX/32q;-><init>(LX/1af;)V

    move/from16 v0, v50

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, LX/32q;->A0W:J

    move/from16 v0, v48

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/32q;->A0h:Ljava/lang/String;

    move/from16 v0, v47

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, LX/32q;->A0Q:J

    move/from16 v0, v46

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, LX/32q;->A0V:J

    move/from16 v0, v45

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, LX/32q;->A0O:J

    move/from16 v0, v44

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, LX/32q;->A0S:J

    move/from16 v0, v43

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, LX/32q;->A0P:J

    move/from16 v0, v42

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, LX/32q;->A0U:J

    move/from16 v0, v41

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, LX/32q;->A0N:J

    move/from16 v0, v40

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, LX/32q;->A0R:J

    move/from16 v0, v39

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, LX/32q;->A0X:J

    move/from16 v0, v38

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/32q;->A08:I

    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, LX/32q;->A02:I

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {v5}, LX/39J;->A0B(Z)V

    move/from16 v0, v35

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v62

    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1wd;->values()[LX/1wd;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_e

    aget-object v10, v5, v3

    iget v0, v10, LX/1wd;->value:I

    if-eq v0, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v10, LX/1wd;->A04:LX/1wd;

    :cond_2
    iget-wide v3, v2, LX/32q;->A0W:J

    move-wide/from16 v87, v3

    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v63

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v0, v29

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    move/from16 v0, v28

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v0, v36

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v79

    move/from16 v0, v26

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v66

    move/from16 v0, v27

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    move/from16 v0, v25

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    move/from16 v0, v24

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {}, LX/1wc;->values()[LX/1wc;

    move-result-object v4

    array-length v5, v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_c

    aget-object v16, v4, v3

    move-object/from16 v0, v16

    iget v0, v0, LX/1wc;->value:I

    if-ne v0, v6, :cond_3

    move/from16 v0, v23

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {}, LX/1wP;->values()[LX/1wP;

    move-result-object v3

    array-length v5, v3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v0, v5, :cond_b

    aget-object v13, v3, v0

    iget v4, v13, LX/1wP;->value:I

    add-int/lit8 v0, v0, 0x1

    if-ne v4, v6, :cond_4

    move/from16 v0, v22

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {}, LX/1wR;->values()[LX/1wR;

    move-result-object v3

    array-length v5, v3

    const/4 v0, 0x0

    :cond_5
    if-ge v0, v5, :cond_a

    aget-object v12, v3, v0

    iget v4, v12, LX/1wR;->value:I

    add-int/lit8 v0, v0, 0x1

    if-ne v4, v6, :cond_5

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/21q;->A00(Landroid/database/Cursor;I)Z

    move-result v83

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v68

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/21q;->A00(Landroid/database/Cursor;I)Z

    move-result v84

    move/from16 v0, v19

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {}, LX/1wX;->values()[LX/1wX;

    move-result-object v3

    array-length v5, v3

    const/4 v0, 0x0

    :cond_6
    if-ge v0, v5, :cond_9

    aget-object v9, v3, v0

    iget v4, v9, LX/1wX;->value:I

    add-int/lit8 v0, v0, 0x1

    if-ne v4, v6, :cond_6

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/21q;->A00(Landroid/database/Cursor;I)Z

    move-result v85

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6eW;->copyOf(Ljava/util/Collection;)LX/6eW;

    move-result-object v53

    :goto_4
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_7
    const/16 v53, 0x0

    goto :goto_4

    :goto_5
    const/16 v61, 0x0

    goto :goto_6

    :cond_8
    invoke-static {v1, v11}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v61

    :goto_6
    move/from16 v0, v17

    invoke-static {v1, v0}, LX/21q;->A00(Landroid/database/Cursor;I)Z

    move-result v86

    sget-object v56, LX/1wf;->A03:LX/1wf;

    new-instance v0, LX/1O3;

    move-object/from16 v52, v0

    move-object/from16 v54, v2

    move-object/from16 v55, v16

    move-object/from16 v57, v10

    move-object/from16 v58, v13

    move-object/from16 v59, v9

    move-object/from16 v60, v12

    move-wide/from16 v69, v87

    invoke-direct/range {v52 .. v86}, LX/1O3;-><init>(LX/6eW;LX/32q;LX/1wc;LX/1wf;LX/1wd;LX/1wP;LX/1wX;LX/1wR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V

    iget-object v2, v8, LX/32Z;->A05:LX/2J8;

    iget-object v3, v2, LX/2J8;->A01:LX/2sS;

    const/16 v2, 0xf25

    invoke-virtual {v3, v2}, LX/2sS;->A06(I)Z

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0yM;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-static {}, LX/0yM;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    goto :goto_7

    :cond_b
    invoke-static {}, LX/0yM;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    goto :goto_7

    :cond_c
    invoke-static {}, LX/0yM;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    goto :goto_7

    :cond_d
    const-string v0, "Check failed."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_7

    :cond_e
    invoke-static {}, LX/0yM;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual/range {v51 .. v51}, LX/3cx;->close()V

    return-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v2}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    move-object/from16 v0, v51

    invoke-static {v0, v2}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    invoke-static {v0}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "NewsletterStore/failed to read newsletter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    sget-object v7, LX/82D;->A00:LX/82D;

    return-object v7
.end method

.method public final A05()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/32Z;->A06:LX/2sS;

    invoke-static {v0}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    sget-object v0, LX/1wc;->A02:LX/1wc;

    iget v0, v0, LX/1wc;->value:I

    invoke-static {v6, v0}, LX/0yF;->A1Q([Ljava/lang/Object;I)V

    sget-object v0, LX/1wc;->A04:LX/1wc;

    iget v0, v0, LX/1wc;->value:I

    invoke-static {v6, v0}, LX/0yF;->A1R([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/32Z;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v5, v4, LX/3cx;->A02:LX/2tm;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SELECT chat_row_id FROM newsletter WHERE membership IN ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v1, ","

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3jY;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8cV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yE;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewsletterStore/GET_NEWSLETTER_JID_WITH_MEMBERSHIP_SQL"

    invoke-static {v5, v1, v0, v6}, LX/2tm;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, v2}, LX/32Z;->A06(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/3cx;->close()V

    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    invoke-static {v0}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "NewsletterStore/failed to fetch admin newsletter jids"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, LX/82D;->A00:LX/82D;

    return-object v0
.end method

.method public final A06(Landroid/database/Cursor;)Ljava/util/List;
    .locals 5

    const-string v0, "chat_row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/000;->A0n(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/32Z;->A01:LX/2tv;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2tv;->A0B(J)LX/1af;

    move-result-object v1

    instance-of v0, v1, LX/1aK;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_2
    sget-object v3, LX/82D;->A00:LX/82D;

    return-object v3
.end method

.method public final declared-synchronized A07(LX/1aK;Ljava/lang/String;)LX/5tu;
    .locals 7

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/32Z;->A02:LX/2ty;

    invoke-virtual {v6, p1, v0}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/32q;->A0W:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p1}, LX/2ty;->A0I(LX/1af;)V

    iget-object v0, p0, LX/32Z;->A01:LX/2tv;

    invoke-virtual {v0, p1}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v2

    new-instance v1, LX/32q;

    invoke-direct {v1, p1}, LX/32q;-><init>(LX/1af;)V

    iput-wide v2, v1, LX/32q;->A0W:J

    iput-object p2, v1, LX/32q;->A0h:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v1, LX/32q;->A02:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08(LX/1wc;LX/1aK;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/32Z;->A02:LX/2ty;

    invoke-static {v0, p2}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v3

    check-cast v3, LX/1O3;

    if-eqz v3, :cond_0

    iput-object p1, v3, LX/1O3;->A07:LX/1wc;

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v0, v3, LX/1O3;->A07:LX/1wc;

    iget v0, v0, LX/1wc;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "membership"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2, v3}, LX/32Z;->A02(Landroid/content/ContentValues;LX/1O3;)I

    :cond_0
    return-void
.end method

.method public final A09(LX/1aK;Z)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/32Z;->A02:LX/2ty;

    invoke-virtual {v0, p1, v1}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v3

    check-cast v3, LX/1O3;

    if-eqz v3, :cond_0

    iput-boolean p2, v3, LX/1O3;->A0L:Z

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v2

    iget-boolean v0, v3, LX/1O3;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "muted"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v2, v3}, LX/32Z;->A02(Landroid/content/ContentValues;LX/1O3;)I

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 22

    :try_start_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/32Z;->A04:LX/3hX;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LX/3hX;->A05()LX/3cx;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    :try_start_1
    invoke-virtual/range {v18 .. v18}, LX/3cx;->A03()LX/3cw;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1O3;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v5

    iget-wide v0, v6, LX/1O3;->A00:J

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "_id"

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v7, LX/32Z;->A03:LX/36x;

    invoke-virtual {v6}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v1, v0}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "jid_row_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "subject"

    iget-object v9, v6, LX/1O3;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/32Z;->A00(Landroid/content/ContentValues;LX/32q;)V

    iget v0, v6, LX/32q;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "group_type"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hidden"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v6, LX/1O3;->A0O:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "created_timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v3

    const-string v2, "chat_row_id"

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "name"

    invoke-virtual {v3, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/1O3;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "name_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/1O3;->A0E:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "description"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/1O3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "description_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "picture_url"

    iget-object v0, v6, LX/1O3;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/1O3;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "picture_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "preview_url"

    iget-object v0, v6, LX/1O3;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/1O3;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "preview_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "invite_code"

    iget-object v0, v6, LX/1O3;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "handle"

    iget-object v0, v6, LX/1O3;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/1O3;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "subscribers_count"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/1O3;->A07:LX/1wc;

    iget v0, v0, LX/1wc;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "membership"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/1O3;->A0A:LX/1wP;

    iget v0, v0, LX/1wP;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "privacy"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/1O3;->A0C:LX/1wR;

    iget v0, v0, LX/1wR;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "verified"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/1O3;->A0B:LX/1wX;

    iget v0, v0, LX/1wX;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "suspended"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "muted"

    iget-boolean v0, v6, LX/1O3;->A0L:Z

    invoke-static {v3, v1, v0}, LX/21p;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v1, "oldest_message_retrieved"

    iget-boolean v0, v6, LX/1O3;->A0M:Z

    invoke-static {v3, v1, v0}, LX/21p;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "deleted"

    iget-boolean v0, v6, LX/1O3;->A0K:Z

    invoke-static {v3, v1, v0}, LX/21p;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v1, "show_enforced_update_banner"

    iget-boolean v0, v6, LX/1O3;->A0N:Z

    invoke-static {v3, v1, v0}, LX/21p;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/1O3;->A09:LX/1wd;

    iget v0, v0, LX/1wd;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "reaction_setting"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v9, v6, LX/1O3;->A06:LX/6eW;

    if-nez v9, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const-string v0, ", "

    invoke-static {v0, v9, v1}, LX/3jY;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8cV;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "reaction_setting_blocklist"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "reaction_setting_update_ts"

    iget-object v0, v6, LX/1O3;->A0D:Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    :try_start_3
    invoke-virtual/range {v21 .. v21}, LX/3hX;->A05()LX/3cx;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    :try_start_4
    invoke-virtual {v9}, LX/3cx;->A03()LX/3cw;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    iget-object v12, v9, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v11, "newsletter"

    const/4 v14, 0x0

    const/4 v1, 0x5

    const-string v0, "NewsletterStore/INSERT_NEWSLETTER"

    invoke-virtual {v12, v11, v0, v3, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v15

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    cmp-long v0, v15, v12

    if-gez v0, :cond_3

    iget-object v1, v7, LX/32Z;->A00:LX/2fO;

    sget-object v0, LX/1x5;->A07:LX/1x5;

    invoke-virtual {v1, v0, v14}, LX/2fO;->A01(LX/1x5;Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/2xy;->A00:LX/2xy;

    goto/16 :goto_5

    :cond_3
    iget-object v0, v7, LX/32Z;->A01:LX/2tv;

    iget-object v0, v0, LX/2tv;->A06:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    iget-object v3, v12, LX/3cx;->A02:LX/2tm;

    const-string v1, "chat"

    const-string/jumbo v0, "replaceIntoChatTable/REPLACE_CHAT"

    invoke-virtual {v3, v1, v0, v5}, LX/2tm;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    invoke-virtual {v12}, LX/3cx;->close()V

    iget-object v0, v7, LX/32Z;->A05:LX/2J8;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    iget-object v0, v0, LX/2J8;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v15, v12, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v14, "newsletter_linked_account"

    const-string v13, "chat_row_id = ?"

    invoke-static/range {v19 .. v20}, LX/0yE;->A1a(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewsletterLinkedAccountsStore/DELETE_NEWSLETTER_LINKED_ACCOUNTS"

    invoke-virtual {v15, v14, v13, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v12}, LX/3cx;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    invoke-static {v12, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    :try_start_f
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "NewsletterLinkedAccountsStore/failed to store newsletter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v0, v6, LX/1O3;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "getName"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v5}, LX/3cw;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v5}, LX/3cw;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_3
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-static {v5, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_15
    invoke-static {v3, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    :goto_4
    iget-object v1, v7, LX/32Z;->A02:LX/2ty;

    iget-object v0, v6, LX/32q;->A0q:LX/1af;

    invoke-virtual {v1, v6, v0}, LX/2ty;->A0H(LX/32q;LX/1af;)V

    invoke-virtual {v10}, LX/3cw;->A00()V

    goto/16 :goto_2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :goto_5
    :try_start_17
    invoke-virtual {v10}, LX/3cw;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    invoke-virtual {v9}, LX/3cx;->close()V

    goto :goto_7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :catchall_8
    move-exception v1

    :try_start_19
    invoke-virtual {v12}, LX/3cx;->close()V

    goto :goto_6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    :try_start_1a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1c
    invoke-static {v10, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1e
    invoke-static {v9, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :catchall_e
    :try_start_1f
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "NewsletterStore/failed to store newsletter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v8}, LX/3cw;->A00()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :try_start_20
    invoke-virtual {v8}, LX/3cw;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    :try_start_21
    invoke-virtual/range {v18 .. v18}, LX/3cx;->close()V

    return-void
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :catchall_f
    move-exception v1

    :try_start_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_23
    invoke-static {v8, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :catchall_11
    move-exception v2

    :try_start_24
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :catchall_12
    move-exception v1

    :try_start_25
    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :catchall_13
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    return-void
.end method
