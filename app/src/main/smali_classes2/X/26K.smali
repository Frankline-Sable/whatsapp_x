.class public LX/26K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    const-string/jumbo v0, "sort_id"

    const-string v1, "from_me"

    const-string v2, "key_id"

    const-string/jumbo v3, "status"

    const-string v4, "broadcast"

    const-string v5, "data"

    const-string/jumbo v6, "timestamp"

    const-string v7, "media_url"

    const-string v8, "media_mime_type"

    const-string v9, "message_type"

    const-string v10, "media_size"

    const-string v11, "media_name"

    const-string v12, "media_caption"

    const-string v13, "media_hash"

    const-string v14, "media_duration"

    const-string/jumbo v15, "origin"

    const-string v16, "latitude"

    const-string v17, "longitude"

    const-string/jumbo v18, "thumb_image"

    const-string/jumbo v19, "raw_data"

    const-string/jumbo v20, "recipient_count"

    const-string/jumbo v21, "participant_hash"

    const-string/jumbo v22, "starred"

    const-string/jumbo v23, "quoted_row_id"

    const-string v24, "mentioned_jids"

    const-string/jumbo v25, "multicast_id"

    const-string v26, "edit_version"

    const-string/jumbo v27, "receipt_server_timestamp"

    const-string v28, "media_enc_hash"

    const-string/jumbo v29, "payment_transaction_id"

    const-string/jumbo v30, "origination_flags"

    const-string/jumbo v31, "preview_type"

    const-string/jumbo v32, "received_timestamp"

    const-string v33, "_id"

    const-string/jumbo v34, "text_data"

    const-string v35, "lookup_tables"

    const-string/jumbo v36, "sender_jid_row_id"

    const-string/jumbo v37, "sender_jid_raw_string"

    const-string v38, "chat_row_id"

    const-string v39, "future_message_type"

    const-string v40, "message_add_on_flags"

    const-string/jumbo v41, "view_mode"

    const-string/jumbo v42, "table_version"

    filled-new-array/range {v0 .. v42}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/26K;->A01:[Ljava/lang/String;

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/26K;->A00:Ljava/lang/String;

    return-void
.end method
