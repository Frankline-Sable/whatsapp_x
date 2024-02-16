.class public LX/0Ya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2gN;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2gN;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ya;->A02:LX/2gN;

    iput p2, p0, LX/0Ya;->A01:I

    iput p3, p0, LX/0Ya;->A00:I

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/0Ya;->A03:Ljava/util/List;

    const-string v0, "call_log"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "labeled_jid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_fts"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "blank_me_jid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_link"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_main"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_text"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "missed_calls"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "receipt_user"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_media"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_vcard"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_future"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_quoted"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_system"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "receipt_device"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_mention"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_revoked"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "broadcast_me_jid"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_frequent"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_location"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "participant_user"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_thumbnail"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_send_count"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "migration_jid_store"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "payment_transaction"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "migration_chat_store"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "quoted_order_message"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "quoted_order_message_v2"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "message_main_verification"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "quoted_ui_elements_reply_message"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "alter_message_ephemeral_to_message_ephemeral_remove_column"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "alter_message_ephemeral_setting_to_message_ephemeral_setting_remove_column"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A00(LX/6g6;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0M()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lorg/json/JSONObject;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v1, "backup_version"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BackupExpiryManager/getBackupVersion/failed to parse version from json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v2
.end method

.method public static A02(LX/2gN;LX/1QX;)LX/0Ya;
    .locals 2

    const/16 v0, 0xa6c

    invoke-virtual {p1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    new-instance v0, LX/0Ya;

    invoke-direct {v0, p0, v1, v1}, LX/0Ya;-><init>(LX/2gN;II)V

    return-object v0
.end method

.method public static final A03(LX/2gN;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/2gN;->A02(Ljava/lang/String;)LX/35w;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/35w;->A0B()I

    move-result p1

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A04(LX/6g6;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v2

    :sswitch_0
    const-string v0, "payment_transaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0p()Z

    move-result v0

    return v0

    :sswitch_1
    const-string v0, "migration_jid_store"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0m()Z

    move-result v0

    return v0

    :sswitch_2
    const-string v0, "media_migration_fixer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :sswitch_3
    const-string v0, "receipt_user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0u()Z

    move-result v0

    return v0

    :sswitch_4
    const-string v0, "message_link"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0Y()Z

    move-result v0

    return v0

    :sswitch_5
    const-string v0, "message_main"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0a()Z

    move-result v0

    return v0

    :sswitch_6
    const-string v0, "message_text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0i()Z

    move-result v0

    return v0

    :sswitch_7
    const-string v0, "message_media"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0c()Z

    move-result v0

    return v0

    :sswitch_8
    const-string v0, "message_vcard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0k()Z

    move-result v0

    return v0

    :sswitch_9
    const-string v0, "message_location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0Z()Z

    move-result v0

    return v0

    :sswitch_a
    const-string v0, "message_fts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0W()Z

    move-result v0

    return v0

    :sswitch_b
    const-string v0, "blank_me_jid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0R()Z

    move-result v0

    return v0

    :sswitch_c
    const-string v0, "receipt_device"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0t()Z

    move-result v0

    return v0

    :sswitch_d
    const-string v0, "broadcast_me_jid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0S()Z

    move-result v0

    return v0

    :sswitch_e
    const-string v0, "alter_message_ephemeral_setting_to_message_ephemeral_setting_remove_column"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0P()Z

    move-result v0

    return v0

    :sswitch_f
    const-string v0, "message_mention"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0d()Z

    move-result v0

    return v0

    :sswitch_10
    const-string v0, "quoted_order_message_v2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0r()Z

    move-result v0

    return v0

    :sswitch_11
    const-string v0, "call_log"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0T()Z

    move-result v0

    return v0

    :sswitch_12
    const-string v0, "message_frequent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0V()Z

    move-result v0

    return v0

    :sswitch_13
    const-string v0, "message_revoked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0f()Z

    move-result v0

    return v0

    :sswitch_14
    const-string v0, "missed_calls"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0n()Z

    move-result v0

    return v0

    :sswitch_15
    const-string v0, "participant_user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0o()Z

    move-result v0

    return v0

    :sswitch_16
    const-string v0, "quoted_order_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0q()Z

    move-result v0

    return v0

    :sswitch_17
    const-string v0, "labeled_jid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0U()Z

    move-result v0

    return v0

    :sswitch_18
    const-string v0, "message_future"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0X()Z

    move-result v0

    return v0

    :sswitch_19
    const-string v0, "message_quoted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0e()Z

    move-result v0

    return v0

    :sswitch_1a
    const-string v0, "message_system"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0h()Z

    move-result v0

    return v0

    :sswitch_1b
    const-string v0, "message_send_count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0g()Z

    move-result v0

    return v0

    :sswitch_1c
    const-string v0, "quoted_ui_elements_reply_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0s()Z

    move-result v0

    return v0

    :sswitch_1d
    const-string v0, "message_thumbnail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0j()Z

    move-result v0

    return v0

    :sswitch_1e
    const-string v0, "alter_message_ephemeral_to_message_ephemeral_remove_column"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0Q()Z

    move-result v0

    return v0

    :sswitch_1f
    const-string v0, "message_main_verification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0b()Z

    move-result v0

    return v0

    :sswitch_20
    const-string v0, "migration_chat_store"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6g6;->A0l()Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fff75db -> :sswitch_0
        -0x651cdc0a -> :sswitch_1
        -0x6070968a -> :sswitch_2
        -0x51ca2a8e -> :sswitch_3
        -0x4cabaace -> :sswitch_4
        -0x4cab550f -> :sswitch_5
        -0x4ca8159b -> :sswitch_6
        -0x48bd8e54 -> :sswitch_7
        -0x483fadb2 -> :sswitch_8
        -0x3bd41713 -> :sswitch_9
        -0x34059ed3 -> :sswitch_a
        -0x2bfdaed7 -> :sswitch_b
        -0x25a9c5c3 -> :sswitch_c
        -0x2007cae4 -> :sswitch_d
        -0xfe1446a -> :sswitch_e
        -0xf01324e -> :sswitch_f
        -0xd9abec4 -> :sswitch_10
        -0xa45121d -> :sswitch_11
        -0x81ce3fa -> :sswitch_12
        -0x6138d9a -> :sswitch_13
        -0x25088cf -> :sswitch_14
        0x13183d57 -> :sswitch_15
        0x1d46cd7f -> :sswitch_16
        0x2180e759 -> :sswitch_17
        0x2602c4fb -> :sswitch_18
        0x38c5c8a0 -> :sswitch_19
        0x3c69a967 -> :sswitch_1a
        0x3d6098d0 -> :sswitch_1b
        0x5326e85e -> :sswitch_1c
        0x57fb2eb4 -> :sswitch_1d
        0x5e3995f6 -> :sswitch_1e
        0x68ffa4a9 -> :sswitch_1f
        0x7c4d624b -> :sswitch_20
    .end sparse-switch
.end method


# virtual methods
.method public final A05()Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, LX/0Ya;->A02:LX/2gN;

    const-string v1, "call_log"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "labeled_jid"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "message_fts"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "blank_me_jid"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "message_link"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "message_main"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "message_text"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "missed_calls"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "receipt_user"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "message_media"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "message_vcard"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "message_future"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "message_quoted"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "message_system"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "receipt_device"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "message_mention"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "message_revoked"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "broadcast_me_jid"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "message_frequent"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "message_location"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "participant_user"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "message_thumbnail"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_send_count"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "migration_jid_store"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "payment_transaction"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "migration_chat_store"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "quoted_order_message"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "quoted_order_message_v2"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "message_main_verification"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "quoted_ui_elements_reply_message"

    invoke-static {v4, v1}, LX/0Ya;->A03(LX/2gN;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "alter_message_ephemeral_to_message_ephemeral_remove_column"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "alter_message_ephemeral_setting_to_message_ephemeral_setting_remove_column"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public A06()Lorg/json/JSONObject;
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LX/0Ya;->A05()Ljava/util/Map;

    move-result-object v5

    :try_start_0
    const-string v4, "backup_version"

    invoke-static {v5}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, LX/0Ya;->A00:I

    :goto_2
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0Ya;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BackupExpiryManager/getGoogleBackupJsonMetadata failed to create json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v3
.end method

.method public A07(LX/6fp;)V
    .locals 4

    invoke-virtual {p0}, LX/0Ya;->A05()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p1, v0}, LX/6fp;->A0D(I)V

    const-string v0, "call_log"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0I(Z)V

    const-string v0, "labeled_jid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0K(Z)V

    const-string v0, "message_fts"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0M(Z)V

    const-string v0, "blank_me_jid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0G(Z)V

    const-string v0, "message_link"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0O(Z)V

    const-string v0, "message_main"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0Q(Z)V

    const-string v0, "message_text"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0X(Z)V

    const-string v0, "missed_calls"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0c(Z)V

    const-string v0, "receipt_user"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0j(Z)V

    const-string v0, "message_media"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0R(Z)V

    const-string v0, "message_vcard"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0Z(Z)V

    const-string v0, "message_future"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0N(Z)V

    const-string v0, "message_quoted"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0T(Z)V

    const-string v0, "message_system"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0W(Z)V

    const-string v0, "receipt_device"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0i(Z)V

    const-string v0, "message_mention"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0S(Z)V

    const-string v0, "message_revoked"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0U(Z)V

    const-string v0, "broadcast_me_jid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0H(Z)V

    const-string v0, "message_frequent"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0L(Z)V

    const-string v0, "message_location"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0P(Z)V

    const-string v0, "participant_user"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0d(Z)V

    const-string v0, "message_thumbnail"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0Y(Z)V

    const-string v0, "message_send_count"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0V(Z)V

    const-string v0, "migration_jid_store"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0b(Z)V

    const-string v0, "payment_transaction"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0e(Z)V

    const-string v0, "migration_chat_store"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0a(Z)V

    const-string v0, "quoted_order_message"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0f(Z)V

    invoke-virtual {p1}, LX/6fp;->A0B()V

    const-string v0, "quoted_order_message_v2"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0g(Z)V

    invoke-virtual {p1}, LX/6fp;->A0C()V

    const-string v0, "quoted_ui_elements_reply_message"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6fp;->A0h(Z)V

    invoke-virtual {p1}, LX/6fp;->A09()V

    invoke-virtual {p1}, LX/6fp;->A08()V

    return-void

    :cond_2
    iget v0, p0, LX/0Ya;->A00:I

    goto/16 :goto_2
.end method

.method public final A08(LX/6g6;)V
    .locals 3

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/0Ya;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, LX/0Ya;->A09(LX/6g6;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A09(LX/6g6;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1, p2}, LX/0Ya;->A04(LX/6g6;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0A(I)Z
    .locals 1

    iget v0, p0, LX/0Ya;->A01:I

    if-ge p1, v0, :cond_0

    const-string v0, "BackupExpiryManager/backup expired based on version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0B(LX/6g6;)Z
    .locals 1

    invoke-static {p1}, LX/0Ya;->A00(LX/6g6;)I

    move-result v0

    invoke-virtual {p0, p1}, LX/0Ya;->A08(LX/6g6;)V

    invoke-virtual {p0, v0}, LX/0Ya;->A0A(I)Z

    move-result v0

    return v0
.end method

.method public A0C(Ljava/io/File;)Z
    .locals 1

    invoke-static {p1}, LX/0ZQ;->A07(Ljava/io/File;)LX/6g6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Ya;->A0B(LX/6g6;)Z

    move-result v0

    return v0
.end method

.method public A0D(Lorg/json/JSONObject;)Z
    .locals 6

    invoke-static {p1}, LX/0Ya;->A01(Lorg/json/JSONObject;)I

    move-result v5

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, LX/0Ya;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v2, v4, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5}, LX/0Ya;->A0A(I)Z

    move-result v0

    return v0
.end method
