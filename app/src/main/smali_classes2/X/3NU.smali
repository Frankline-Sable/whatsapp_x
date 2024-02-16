.class public LX/3NU;
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

    const-string/jumbo v1, "mms_thumbnail_metadata_transferred_index"

    const-string v0, " CREATE INDEX IF NOT EXISTS mms_thumbnail_metadata_transferred_index ON mms_thumbnail_metadata(transferred)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 6

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    const/16 v0, 0xc

    new-array v3, v0, [LX/2yd;

    invoke-static {v4}, LX/1wm;->A02(LX/2qO;)LX/1wm;

    move-result-object v5

    invoke-static {v4, v5, v3}, LX/2qO;->A0s(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "direct_path"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v2, LX/1wm;->A0A:LX/1wm;

    invoke-static {v4, v2, v3, v1}, LX/2qO;->A0f(LX/2qO;LX/1wm;[Ljava/lang/Object;I)V

    const-string v0, "media_key"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v1, LX/1wm;->A01:LX/1wm;

    invoke-static {v4, v1, v3}, LX/2qO;->A0d(LX/2qO;LX/1wm;[Ljava/lang/Object;)V

    const-string v0, "media_key_timestamp"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0B(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "enc_thumb_hash"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0C(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "thumb_hash"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0D(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "thumb_width"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0E(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "thumb_height"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0F(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "transferred"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0G(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "micro_thumbnail"

    invoke-static {v4, v1, v0, v3}, LX/2qO;->A0H(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "insert_timestamp"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0I(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "handle"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0J(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "mms_thumbnail_metadata"

    invoke-virtual {p2, v0, v3}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 3

    const-string/jumbo v2, "mms_thumbnail_metadata"

    iget-boolean v1, p2, LX/2Pt;->A01:Z

    const-string v0, "message_row_id=old._id"

    invoke-static {p3, v2, v0, v1}, LX/2tH;->A04(LX/2tH;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
