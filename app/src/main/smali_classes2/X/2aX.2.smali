.class public LX/2aX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1nM;

.field public final A01:LX/36x;

.field public final A02:LX/3hX;


# direct methods
.method public constructor <init>(LX/1nM;LX/36x;LX/3hX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2aX;->A02:LX/3hX;

    iput-object p2, p0, LX/2aX;->A01:LX/36x;

    iput-object p1, p0, LX/2aX;->A00:LX/1nM;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Landroid/database/Cursor;)LX/2m2;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "call_link_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "creator_jid_row_id"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, LX/2aX;->A01:LX/36x;

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/36x;->A02(LX/36x;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    int-to-long v0, v4

    new-instance v5, LX/2m2;

    invoke-direct {v5, v2, v3, v0, v1}, LX/2m2;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
