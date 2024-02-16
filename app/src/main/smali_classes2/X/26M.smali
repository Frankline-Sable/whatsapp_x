.class public final LX/26M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    const-string v0, "messages_quotes._id AS sort_id"

    const-string v1, "messages_quotes.key_from_me AS from_me"

    const-string v2, "messages_quotes.key_id AS key_id"

    const-string v3, "messages_quotes.status AS status"

    const-string v4, "messages_quotes.needs_push AS broadcast"

    const-string v5, "messages_quotes.data AS data"

    const-string v6, "messages_quotes.timestamp AS timestamp"

    const-string v7, "messages_quotes.media_url AS media_url"

    const-string v8, "messages_quotes.media_mime_type AS media_mime_type"

    const-string v9, "messages_quotes.media_wa_type AS message_type"

    const-string v10, "messages_quotes.media_size AS media_size"

    const-string v11, "messages_quotes.media_name AS media_name"

    const-string v12, "messages_quotes.media_caption AS media_caption"

    const-string v13, "messages_quotes.media_hash AS media_hash"

    const-string v14, "messages_quotes.media_duration AS media_duration"

    const-string v15, "messages_quotes.origin AS origin"

    const-string v16, "messages_quotes.latitude AS latitude"

    const-string v17, "messages_quotes.longitude AS longitude"

    const-string v18, "messages_quotes.thumb_image AS thumb_image"

    const-string v19, "messages_quotes.raw_data AS raw_data"

    const-string v20, "messages_quotes.recipient_count AS recipient_count"

    const-string v21, "messages_quotes.participant_hash AS participant_hash"

    const-string v22, "messages_quotes.starred AS starred"

    const-string v23, "messages_quotes.quoted_row_id AS quoted_row_id"

    const-string v24, "messages_quotes.mentioned_jids AS mentioned_jids"

    const-string v25, "messages_quotes.multicast_id AS multicast_id"

    const-string v26, "messages_quotes.edit_version AS edit_version"

    const-string v27, "messages_quotes.receipt_server_timestamp AS receipt_server_timestamp"

    const-string v28, "messages_quotes.media_enc_hash AS media_enc_hash"

    const-string v29, "messages_quotes.payment_transaction_id AS payment_transaction_id"

    const-string v30, "messages_quotes.forwarded AS origination_flags"

    const-string v31, "messages_quotes.preview_type AS preview_type"

    const-string v32, "messages_quotes.received_timestamp AS received_timestamp"

    const-string v33, "messages_quotes._id AS _id"

    const-string v34, "\'\' AS text_data"

    const-string v35, "0 AS lookup_tables"

    const-string v36, "-1 AS sender_jid_row_id"

    const-string v37, "messages_quotes.remote_resource AS sender_jid_raw_string"

    const-string v38, "chat._id AS chat_row_id"

    const-string v39, "-1 AS future_message_type"

    const-string v40, "0 AS message_add_on_flags"

    const-string v41, "1 AS table_version"

    filled-new-array/range {v0 .. v41}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/26M;->A01:Ljava/lang/String;

    invoke-static {}, LX/0yG;->A0d()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v0}, LX/0yG;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "messages_quotes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " JOIN "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "jid AS chat_jid ON messages_quotes.key_remote_jid = chat_jid.raw_string"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "chat AS chat ON chat.jid_row_id = chat_jid._id"

    invoke-static {v2, v0}, LX/0yG;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "messages_quotes._id = ?"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/26M;->A00:Ljava/lang/String;

    return-void
.end method
