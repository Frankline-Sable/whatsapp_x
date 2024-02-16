.class public final LX/2gH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/36x;

.field public final A01:LX/3hX;


# direct methods
.method public constructor <init>(LX/36x;LX/3hX;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gH;->A00:LX/36x;

    iput-object p2, p0, LX/2gH;->A01:LX/3hX;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, LX/2gH;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT newsletter_jid_row_id,newsletter_server_message_id,newsletter_name FROM forwarded_newsletter_message_info WHERE message_row_id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v5}, LX/373;->A0b(LX/373;[Ljava/lang/Object;I)V

    const-string v0, "GET_FORWARDED_NEWSLETTER_MESSAGE_INFO_FOR_ROW_ID_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "newsletter_jid_row_id"

    invoke-static {v5, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    iget-object v3, p0, LX/2gH;->A00:LX/36x;

    const-class v0, LX/1aK;

    invoke-virtual {v3, v0, v1, v2}, LX/36x;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/1aK;

    if-eqz v3, :cond_0

    const-string/jumbo v0, "newsletter_server_message_id"

    invoke-static {v5, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v0, "newsletter_name"

    invoke-static {v5, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/2mi;

    invoke-direct {v0, v3, v1, v2}, LX/2mi;-><init>(LX/1aK;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LX/373;->A1a(LX/2mi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(LX/373;)V
    .locals 6

    invoke-virtual {p1}, LX/373;->A15()LX/2mi;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2gH;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5, p1}, LX/373;->A0K(Landroid/content/ContentValues;LX/373;)V

    const-string/jumbo v2, "newsletter_jid_row_id"

    iget-object v1, p0, LX/2gH;->A00:LX/36x;

    iget-object v0, v3, LX/2mi;->A01:LX/1aK;

    invoke-virtual {v1, v0}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "newsletter_server_message_id"

    iget v0, v3, LX/2mi;->A00:I

    invoke-static {v5, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "newsletter_name"

    iget-object v0, v3, LX/2mi;->A02:Ljava/lang/String;

    invoke-static {v5, v4, v1, v0}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v3

    const-string v2, "forwarded_newsletter_message_info"

    const/4 v1, 0x5

    const-string v0, "INSERT_FORWARDED_NEWSLETTER_MESSAGE_INFO"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string v0, "ForwardedNewsletterMessageInfoStore/insertForwardedNewsletterMessageInfo/missing information in the FMessage"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
