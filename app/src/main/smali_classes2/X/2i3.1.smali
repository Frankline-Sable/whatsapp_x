.class public final LX/2i3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ik;

.field public final A01:LX/1eU;

.field public final A02:LX/3hX;

.field public final A03:LX/2pl;


# direct methods
.method public constructor <init>(LX/2ik;LX/1eU;LX/3hX;LX/2pl;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2i3;->A00:LX/2ik;

    iput-object p4, p0, LX/2i3;->A03:LX/2pl;

    iput-object p2, p0, LX/2i3;->A01:LX/1eU;

    iput-object p3, p0, LX/2i3;->A02:LX/3hX;

    return-void
.end method


# virtual methods
.method public final A00(LX/32q;)Ljava/util/List;
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v6, LX/26L;->A01:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LX/2i3;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v5, v4, LX/3cx;->A02:LX/2tm;

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/32q;->A06()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v7, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "GET_ENFORCED_MESSAGES_FOR_CHAT"

    invoke-virtual {v5, v6, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2i3;->A03:LX/2pl;

    invoke-virtual {p1}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterMessageEnforcementsStore/failed to read enforced message for channel for channel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/2xy;->A00:LX/2xy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_1
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
    invoke-static {v3, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    :goto_1
    invoke-static {v0}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "NewsletterMessageEnforcementsStore/failed get enforced messages for channel"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v2
.end method

.method public final A01(LX/32q;)Z
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, LX/2i3;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v4, v6, LX/3cx;->A02:LX/2tm;

    const-string v3, "SELECT EXISTS ( SELECT 1 FROM newsletter_message_enforcements JOIN available_message_view ON newsletter_message_enforcements.message_row_id = available_message_view._id WHERE available_message_view.chat_row_id = ? AND available_message_view.message_type != 15) AS message_exists"

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p1}, LX/32q;->A06()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v7, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "GET_ENFORCED_MESSAGE_EXISTS_FOR_CHAT"

    invoke-virtual {v4, v3, v0, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message_exists"

    invoke-static {v7, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    sget-object v0, LX/2xy;->A00:LX/2xy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v5, 0x0

    :goto_1
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v7, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_2

    :catchall_4
    move-exception v1

    const/4 v5, 0x0

    :goto_2
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-static {v6, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_3

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    :goto_3
    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "NewsletterMessageEnforcementsStore/failed to search channel for enforced messages"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :cond_1
    return v5
.end method
