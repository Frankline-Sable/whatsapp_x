.class public LX/3OH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Ax1(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 2

    const-string v1, "messages_thumbnail_key_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS messages_thumbnail_key_index ON message_thumbnails (key_remote_jid, key_from_me, key_id)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 9

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v7

    const/4 v8, 0x2

    new-array v2, v8, [LX/2yd;

    invoke-static {v7}, LX/1wm;->A02(LX/2qO;)LX/1wm;

    move-result-object v6

    iput-object v6, v7, LX/2qO;->A00:LX/1wm;

    const/4 v5, 0x1

    invoke-static {v7, v2}, LX/2qO;->A0t(LX/2qO;[Ljava/lang/Object;)Z

    move-result v4

    const-string/jumbo v3, "thumbnail"

    iput-object v3, v7, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wm;->A01:LX/1wm;

    invoke-static {v7, v1, v2, v5}, LX/2qO;->A0f(LX/2qO;LX/1wm;[Ljava/lang/Object;I)V

    const-string v0, "message_thumbnail"

    invoke-virtual {p2, v0, v2}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/2yd;

    invoke-static {v7, v1, v3, v2, v4}, LX/2qO;->A0X(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "timestamp"

    iput-object v0, v7, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A04:LX/1wm;

    invoke-static {v7, v0, v2, v5}, LX/2qO;->A0f(LX/2qO;LX/1wm;[Ljava/lang/Object;I)V

    const-string v0, "key_remote_jid"

    iput-object v0, v7, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wm;->A0A:LX/1wm;

    iput-object v1, v7, LX/2qO;->A00:LX/1wm;

    iput-boolean v5, v7, LX/2qO;->A04:Z

    invoke-static {v7, v2, v8}, LX/2qO;->A0m(LX/2qO;[Ljava/lang/Object;I)V

    const-string v0, "key_from_me"

    invoke-static {v7, v6, v0, v2}, LX/2qO;->A0B(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "key_id"

    invoke-static {v7, v1, v0, v2, v5}, LX/2qO;->A0b(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "message_thumbnails"

    invoke-virtual {p2, v0, v2}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 1

    const-string v0, "message_thumbnail"

    invoke-static {p2, p3, v0}, LX/2Pt;->A00(LX/2Pt;LX/2tH;Ljava/lang/String;)V

    return-void
.end method
