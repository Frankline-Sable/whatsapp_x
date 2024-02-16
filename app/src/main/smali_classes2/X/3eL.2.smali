.class public LX/3eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    iput p3, p0, LX/3eL;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eL;->A01:Ljava/lang/Object;

    iput-wide p4, p0, LX/3eL;->A00:J

    iput-object p2, p0, LX/3eL;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LX/3eL;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/3eL;->A01:Ljava/lang/Object;

    check-cast v0, LX/2aA;

    iget-object v5, p0, LX/3eL;->A02:Ljava/lang/String;

    iget-wide v1, p0, LX/3eL;->A00:J

    iget-object v0, v0, LX/2aA;->A00:LX/2Ee;

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, v0, LX/2Ee;->A00:LX/1Nu;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v3

    const-string v0, "chat_jid"

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "page_number"

    invoke-static {v3, v0, v1, v2}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v2, v4, LX/3cx;->A02:LX/2tm;

    const-string v1, "draft_voice_note_metadata"

    const-string v0, "draft_voice_note_metadata.INSERT_OR_PAGE_NUMBER_FOR_CHAT_JID"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

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

    :pswitch_0
    iget-object v4, p0, LX/3eL;->A01:Ljava/lang/Object;

    check-cast v4, LX/2zh;

    iget-wide v2, p0, LX/3eL;->A00:J

    iget-object v1, p0, LX/3eL;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/2zh;->A02(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/3eL;->A01:Ljava/lang/Object;

    check-cast v4, LX/2zh;

    iget-wide v2, p0, LX/3eL;->A00:J

    iget-object v1, p0, LX/3eL;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/2zh;->A02(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
