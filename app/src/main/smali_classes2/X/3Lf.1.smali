.class public LX/3Lf;
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

    const-string v1, "addon_message_media_message_row_id_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS addon_message_media_message_row_id_index ON addon_message_media (message_row_id)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 7

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v3

    const/16 v0, 0x19

    new-array v2, v0, [LX/2yd;

    invoke-static {v3}, LX/1wm;->A01(LX/2qO;)LX/1wm;

    move-result-object v1

    invoke-static {v3, v1}, LX/2qO;->A0o(LX/2qO;LX/1wm;)Z

    move-result v4

    iput-boolean v4, v3, LX/2qO;->A03:Z

    invoke-static {v3, v2, v4}, LX/2qO;->A0n(LX/2qO;[Ljava/lang/Object;Z)V

    const-string v0, "message_row_id"

    invoke-static {v3, v1, v0, v2, v4}, LX/2qO;->A0Y(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "addon_message_index"

    invoke-static {v3, v1, v0, v2, v4}, LX/2qO;->A0Z(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "chat_row_id"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0B(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "file_path"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v5, LX/1wm;->A0A:LX/1wm;

    iput-object v5, v3, LX/2qO;->A00:LX/1wm;

    invoke-static {v3, v2}, LX/2qO;->A0l(LX/2qO;[Ljava/lang/Object;)V

    const-string v0, "file_size"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0D(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_key"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v4, LX/1wm;->A01:LX/1wm;

    invoke-static {v3, v4}, LX/2qO;->A02(LX/2qO;LX/1wm;)LX/2yd;

    move-result-object v6

    const/4 v0, 0x6

    aput-object v6, v2, v0

    const-string v0, "media_key_timestamp"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0F(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "width"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0G(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "height"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0H(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "direct_path"

    invoke-static {v3, v5, v0, v2}, LX/2qO;->A0I(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_url"

    invoke-static {v3, v5, v0, v2}, LX/2qO;->A0J(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "mime_type"

    invoke-static {v3, v5, v0, v2}, LX/2qO;->A0K(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "file_length"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0L(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "file_hash"

    invoke-static {v3, v5, v0, v2}, LX/2qO;->A0M(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "enc_file_hash"

    invoke-static {v3, v5, v0, v2}, LX/2qO;->A0N(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "partial_media_hash"

    invoke-static {v3, v5, v0, v2}, LX/2qO;->A0O(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "partial_media_enc_hash"

    invoke-static {v3, v5, v0, v2}, LX/2qO;->A0P(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "original_file_hash"

    invoke-static {v3, v5, v0, v2}, LX/2qO;->A0Q(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "thumbnail"

    invoke-static {v3, v5, v0, v2}, LX/2qO;->A0R(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "thumbnail_direct_path"

    invoke-static {v3, v5, v0, v2}, LX/2qO;->A0S(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "thumbnail_hash"

    invoke-static {v3, v5, v0, v2}, LX/2qO;->A0T(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "enc_thumbnail_hash"

    invoke-static {v3, v5, v0, v2}, LX/2qO;->A0U(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "scans_sidecar"

    invoke-static {v3, v4, v0, v2}, LX/2qO;->A0V(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "transferred"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0W(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "addon_message_media"

    invoke-virtual {p2, v0, v2}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 1

    const-string v0, "addon_message_media"

    invoke-static {p2, p3, v0}, LX/2Pt;->A00(LX/2Pt;LX/2tH;Ljava/lang/String;)V

    return-void
.end method
