.class public LX/3Mr;
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
    .locals 0

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 7

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v3

    const/16 v0, 0x14

    new-array v2, v0, [LX/2yd;

    invoke-static {v3}, LX/1wm;->A02(LX/2qO;)LX/1wm;

    move-result-object v5

    invoke-static {v3, v5, v2}, LX/2qO;->A0s(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "media_job_uuid"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wm;->A0A:LX/1wm;

    invoke-static {v3, v1, v2, v4}, LX/2qO;->A0f(LX/2qO;LX/1wm;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "transferred"

    invoke-static {v3, v5, v0, v2}, LX/2qO;->A0A(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "file_path"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0B(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "file_size"

    invoke-static {v3, v5, v0, v2}, LX/2qO;->A0C(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_key"

    iput-object v0, v3, LX/2qO;->A02:Ljava/lang/String;

    sget-object v4, LX/1wm;->A01:LX/1wm;

    invoke-static {v3, v4}, LX/2qO;->A02(LX/2qO;LX/1wm;)LX/2yd;

    move-result-object v6

    const/4 v0, 0x5

    aput-object v6, v2, v0

    const-string v0, "media_key_timestamp"

    invoke-static {v3, v5, v0, v2}, LX/2qO;->A0E(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "width"

    invoke-static {v3, v5, v0, v2}, LX/2qO;->A0F(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "height"

    invoke-static {v3, v5, v0, v2}, LX/2qO;->A0G(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "direct_path"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0H(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_url"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0I(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "mime_type"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0J(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "file_length"

    invoke-static {v3, v5, v0, v2}, LX/2qO;->A0K(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_name"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0L(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "file_hash"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0M(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_duration"

    invoke-static {v3, v5, v0, v2}, LX/2qO;->A0N(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "page_count"

    invoke-static {v3, v5, v0, v2}, LX/2qO;->A0O(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "enc_file_hash"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0P(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "thumbnail"

    invoke-static {v3, v4, v0, v2}, LX/2qO;->A0Q(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "media_caption"

    invoke-static {v3, v1, v0, v2}, LX/2qO;->A0R(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "message_quoted_media"

    invoke-virtual {p2, v0, v2}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    const-string v2, "message_quoted_media"

    const-string v1, "message_row_id=old.message_row_id"

    const-string v0, "message_quoted"

    invoke-static {p3, v0, v2, v1}, LX/2tH;->A03(LX/2tH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
