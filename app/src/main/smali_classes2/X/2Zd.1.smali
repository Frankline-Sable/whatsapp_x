.class public final LX/2Zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/3hX;


# direct methods
.method public constructor <init>(LX/2tx;LX/3hX;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zd;->A00:LX/2tx;

    iput-object p2, p0, LX/2Zd;->A01:LX/3hX;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, LX/2Zd;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v9, v4, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v8, "newsletter_message_reaction"

    const-string v2, "message_row_id = ?"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v1, v3}, LX/373;->A0b(LX/373;[Ljava/lang/Object;I)V

    const-string v0, "DELETE_NEWSLETTER_MESSAGE_REACTION_FOR_MESSAGE"

    invoke-virtual {v9, v8, v2, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p1, LX/373;->A0m:LX/496;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.newsletter.data.NewsletterMessageReactions"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Y3;

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v7

    invoke-static {v7, p1}, LX/373;->A0K(Landroid/content/ContentValues;LX/373;)V

    invoke-virtual {v1}, LX/3Y3;->Axd()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1hE;

    const-string/jumbo v1, "reaction"

    iget-object v0, v3, LX/1hE;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "reaction_count"

    iget-wide v0, v3, LX/1hE;->A00:J

    invoke-static {v7, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "NewsletterMessageReactionStore/insertOrReplaceNewsletterMessageReactions"

    invoke-virtual {v9, v8, v0, v7}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/3cw;->A00()V

    sget-object v0, LX/2xy;->A00:LX/2xy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, LX/3cw;->close()V
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
    invoke-static {v6, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    if-eqz v1, :cond_1

    const-string v0, "NewsletterMessageReactionStore/failed to insert the message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
