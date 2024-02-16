.class public LX/3Lz;
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

    const-string v1, "deleted_chat_job_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS deleted_chat_job_index ON deleted_chat_job (chat_row_id, _id)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 7

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v5

    const/16 v0, 0xc

    new-array v4, v0, [LX/2yd;

    invoke-static {v5}, LX/1wm;->A01(LX/2qO;)LX/1wm;

    move-result-object v6

    invoke-static {v5, v6, v4}, LX/2qO;->A0q(LX/2qO;LX/1wm;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "chat_row_id"

    invoke-static {v5, v6, v0, v4, v1}, LX/2qO;->A0Y(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-string v0, "block_size"

    invoke-static {v5, v6, v0, v4}, LX/2qO;->A0A(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "singular_message_delete_rows_id"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v3, LX/1wm;->A0A:LX/1wm;

    invoke-static {v5, v3, v4}, LX/2qO;->A0e(LX/2qO;LX/1wm;[Ljava/lang/Object;)V

    const-string v0, "deleted_message_row_id"

    invoke-static {v5, v6, v0, v4}, LX/2qO;->A0C(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "deleted_starred_message_row_id"

    invoke-static {v5, v6, v0, v4}, LX/2qO;->A0D(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "deleted_messages_remove_files"

    iput-object v0, v5, LX/2qO;->A02:Ljava/lang/String;

    sget-object v2, LX/1wm;->A02:LX/1wm;

    invoke-static {v5, v2}, LX/2qO;->A02(LX/2qO;LX/1wm;)LX/2yd;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v4, v0

    const-string v0, "deleted_categories_message_row_id"

    invoke-static {v5, v6, v0, v4}, LX/2qO;->A0F(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "deleted_categories_starred_message_row_id"

    invoke-static {v5, v6, v0, v4}, LX/2qO;->A0G(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "deleted_categories_remove_files"

    invoke-static {v5, v2, v0, v4}, LX/2qO;->A0H(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "deleted_message_categories"

    invoke-static {v5, v3, v0, v4}, LX/2qO;->A0I(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "delete_files_singular_delete"

    invoke-static {v5, v2, v0, v4}, LX/2qO;->A0J(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "deleted_chat_job"

    invoke-virtual {p2, v0, v4}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method
