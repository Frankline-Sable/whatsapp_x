.class public final LX/2eV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/38d;

.field public final A02:LX/2tS;

.field public final A03:LX/1QX;

.field public final A04:LX/32u;

.field public final A05:LX/2sF;

.field public final A06:LX/2Ze;

.field public final A07:LX/2t2;

.field public final A08:LX/2rh;

.field public final A09:LX/2Zf;

.field public final A0A:LX/3hF;


# direct methods
.method public constructor <init>(LX/2rn;LX/38d;LX/2tS;LX/1QX;LX/32u;LX/2sF;LX/2Ze;LX/2t2;LX/2rh;LX/2Zf;LX/49C;)V
    .locals 1

    invoke-static {p11, p3, p4, p1, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p6, p9, p10, p8}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2eV;->A02:LX/2tS;

    iput-object p4, p0, LX/2eV;->A03:LX/1QX;

    iput-object p1, p0, LX/2eV;->A00:LX/2rn;

    iput-object p5, p0, LX/2eV;->A04:LX/32u;

    iput-object p2, p0, LX/2eV;->A01:LX/38d;

    iput-object p6, p0, LX/2eV;->A05:LX/2sF;

    iput-object p9, p0, LX/2eV;->A08:LX/2rh;

    iput-object p10, p0, LX/2eV;->A09:LX/2Zf;

    iput-object p8, p0, LX/2eV;->A07:LX/2t2;

    iput-object p7, p0, LX/2eV;->A06:LX/2Ze;

    invoke-static {p11}, LX/3hF;->A00(LX/49C;)LX/3hF;

    move-result-object v0

    iput-object v0, p0, LX/2eV;->A0A:LX/3hF;

    return-void
.end method


# virtual methods
.method public final A00(LX/1aK;Ljava/lang/String;JJ)V
    .locals 14

    iget-object v4, p0, LX/2eV;->A05:LX/2sF;

    move-wide/from16 v0, p3

    invoke-virtual {v4, p1, v0, v1}, LX/2sF;->A00(LX/1aK;J)LX/373;

    move-result-object v6

    move-object/from16 v9, p2

    move-wide/from16 v2, p5

    if-nez v6, :cond_0

    iget-object v5, p0, LX/2eV;->A06:LX/2Ze;

    :try_start_0
    iget-object v4, v5, LX/2Ze;->A01:LX/3hX;

    invoke-virtual {v4}, LX/3hX;->A05()LX/3cx;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v7

    const-string v8, "chat_row_id"

    iget-object v4, v5, LX/2Ze;->A00:LX/2tv;

    invoke-virtual {v4, p1}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v4, "server_message_id"

    invoke-static {v7, v4, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "reaction_from_me"

    invoke-virtual {v7, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reactions_from_me_ts"

    invoke-static {v7, v0, v2, v3}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v6, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v2, "newsletter_my_reaction_orphan_message"

    const/4 v1, 0x5

    const-string v0, "NewsletterMessageReactionStore/insertOrReplaceNewsletterMessageReactions"

    invoke-virtual {v3, v2, v0, v7, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/3cx;->close()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
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
    invoke-static {v6, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "NewsletterMessageReactionStore/failed to insert the message"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/2eV;->A08:LX/2rh;

    const/4 v12, 0x1

    iget-object v0, p0, LX/2eV;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v10

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move v13, v12

    invoke-virtual/range {v5 .. v13}, LX/2rh;->A02(LX/373;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    invoke-virtual {v4, v6}, LX/2sF;->A03(LX/373;)V

    :cond_1
    return-void
.end method
