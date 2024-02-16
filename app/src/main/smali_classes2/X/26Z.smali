.class public final LX/26Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/26Z;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " SELECT message_thumbnail.message_row_id FROM message_thumbnail INNER JOIN available_message_view ON message_thumbnail.message_row_id = available_message_view._id WHERE available_message_view.message_type IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/26Z;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " SELECT message_thumbnails.ROWID FROM message_thumbnails INNER JOIN available_message_view ON message_thumbnails.key_id = available_message_view.key_id WHERE available_message_view.message_type IN ("

    invoke-static {v0, v3, v2, v1}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/26Z;->A00:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x3t
        0xdt
        0x9t
        0x19t
        0x1at
        0x1ct
        0x1dt
        0x2at
        0x2bt
    .end array-data
.end method
