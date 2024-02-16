.class public final LX/6g6;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final ALTER_MESSAGE_EPHEMERAL_SETTING_TO_MESSAGE_EPHEMERAL_SETTING_REMOVE_COLUMN_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x25

.field public static final ALTER_MESSAGE_EPHEMERAL_TO_MESSAGE_EPHEMERAL_REMOVE_COLUMN_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x24

.field public static final APP_VERSION_FIELD_NUMBER:I = 0x1

.field public static final BACKUP_EXPORT_FILE_SIZE_FIELD_NUMBER:I = 0x26

.field public static final BACKUP_VERSION_FIELD_NUMBER:I = 0x4

.field public static final BLANK_ME_JID_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x8

.field public static final BROADCAST_ME_JID_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x16

.field public static final CALL_LOG_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x5

.field public static final CLEANED_DB_FIELD_NUMBER:I = 0x27

.field public static final DEFAULT_INSTANCE:LX/6g6;

.field public static final DEVICE_MODEL_FIELD_NUMBER:I = 0x2

.field public static final JID_SUFFIX_FIELD_NUMBER:I = 0x3

.field public static final LABELED_JID_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_MIGRATION_FIXER_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x20

.field public static final MESSAGE_FREQUENT_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x17

.field public static final MESSAGE_FTS_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_FUTURE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x10

.field public static final MESSAGE_LINK_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x9

.field public static final MESSAGE_LOCATION_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x18

.field public static final MESSAGE_MAIN_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xa

.field public static final MESSAGE_MAIN_VERIFICATION_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x22

.field public static final MESSAGE_MEDIA_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xe

.field public static final MESSAGE_MENTION_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x14

.field public static final MESSAGE_QUOTED_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x11

.field public static final MESSAGE_REVOKED_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x15

.field public static final MESSAGE_SEND_COUNT_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1b

.field public static final MESSAGE_SYSTEM_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x12

.field public static final MESSAGE_TEXT_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xb

.field public static final MESSAGE_THUMBNAIL_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1a

.field public static final MESSAGE_VCARD_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xf

.field public static final MIGRATION_CHAT_STORE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1e

.field public static final MIGRATION_JID_STORE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1c

.field public static final MISSED_CALLS_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xc

.field public static volatile PARSER:LX/41D; = null

.field public static final PARTICIPANT_USER_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x19

.field public static final PAYMENT_TRANSACTION_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1d

.field public static final QUOTED_ORDER_MESSAGE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x1f

.field public static final QUOTED_ORDER_MESSAGE_V2_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x21

.field public static final QUOTED_UI_ELEMENTS_REPLY_MESSAGE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x23

.field public static final RECEIPT_DEVICE_MIGRATION_FINISHED_FIELD_NUMBER:I = 0x13

.field public static final RECEIPT_USER_MIGRATION_FINISHED_FIELD_NUMBER:I = 0xd


# instance fields
.field public alterMessageEphemeralSettingToMessageEphemeralSettingRemoveColumnMigrationFinished_:Z

.field public alterMessageEphemeralToMessageEphemeralRemoveColumnMigrationFinished_:Z

.field public appVersion_:Ljava/lang/String;

.field public backupExportFileSize_:J

.field public backupVersion_:I

.field public bitField0_:I

.field public bitField1_:I

.field public blankMeJidMigrationFinished_:Z

.field public broadcastMeJidMigrationFinished_:Z

.field public callLogMigrationFinished_:Z

.field public cleanedDb_:Z

.field public deviceModel_:Ljava/lang/String;

.field public jidSuffix_:Ljava/lang/String;

.field public labeledJidMigrationFinished_:Z

.field public mediaMigrationFixerMigrationFinished_:Z

.field public messageFrequentMigrationFinished_:Z

.field public messageFtsMigrationFinished_:Z

.field public messageFutureMigrationFinished_:Z

.field public messageLinkMigrationFinished_:Z

.field public messageLocationMigrationFinished_:Z

.field public messageMainMigrationFinished_:Z

.field public messageMainVerificationMigrationFinished_:Z

.field public messageMediaMigrationFinished_:Z

.field public messageMentionMigrationFinished_:Z

.field public messageQuotedMigrationFinished_:Z

.field public messageRevokedMigrationFinished_:Z

.field public messageSendCountMigrationFinished_:Z

.field public messageSystemMigrationFinished_:Z

.field public messageTextMigrationFinished_:Z

.field public messageThumbnailMigrationFinished_:Z

.field public messageVcardMigrationFinished_:Z

.field public migrationChatStoreMigrationFinished_:Z

.field public migrationJidStoreMigrationFinished_:Z

.field public missedCallsMigrationFinished_:Z

.field public participantUserMigrationFinished_:Z

.field public paymentTransactionMigrationFinished_:Z

.field public quotedOrderMessageMigrationFinished_:Z

.field public quotedOrderMessageV2MigrationFinished_:Z

.field public quotedUiElementsReplyMessageMigrationFinished_:Z

.field public receiptDeviceMigrationFinished_:Z

.field public receiptUserMigrationFinished_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6g6;

    invoke-direct {v1}, LX/6g6;-><init>()V

    sput-object v1, LX/6g6;->DEFAULT_INSTANCE:LX/6g6;

    const-class v0, LX/6g6;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6g6;->appVersion_:Ljava/lang/String;

    iput-object v0, p0, LX/6g6;->deviceModel_:Ljava/lang/String;

    iput-object v0, p0, LX/6g6;->jidSuffix_:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/6fp;
    .locals 1

    sget-object v0, LX/6g6;->DEFAULT_INSTANCE:LX/6g6;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v0

    check-cast v0, LX/6fp;

    return-object v0
.end method


# virtual methods
.method public A0M()I
    .locals 1

    iget v0, p0, LX/6g6;->backupVersion_:I

    return v0
.end method

.method public A0N()J
    .locals 2

    iget-wide v0, p0, LX/6g6;->backupExportFileSize_:J

    return-wide v0
.end method

.method public A0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6g6;->jidSuffix_:Ljava/lang/String;

    return-object v0
.end method

.method public A0P()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->alterMessageEphemeralSettingToMessageEphemeralSettingRemoveColumnMigrationFinished_:Z

    return v0
.end method

.method public A0Q()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->alterMessageEphemeralToMessageEphemeralRemoveColumnMigrationFinished_:Z

    return v0
.end method

.method public A0R()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->blankMeJidMigrationFinished_:Z

    return v0
.end method

.method public A0S()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->broadcastMeJidMigrationFinished_:Z

    return v0
.end method

.method public A0T()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->callLogMigrationFinished_:Z

    return v0
.end method

.method public A0U()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->labeledJidMigrationFinished_:Z

    return v0
.end method

.method public A0V()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->messageFrequentMigrationFinished_:Z

    return v0
.end method

.method public A0W()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->messageFtsMigrationFinished_:Z

    return v0
.end method

.method public A0X()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->messageFutureMigrationFinished_:Z

    return v0
.end method

.method public A0Y()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->messageLinkMigrationFinished_:Z

    return v0
.end method

.method public A0Z()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->messageLocationMigrationFinished_:Z

    return v0
.end method

.method public A0a()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->messageMainMigrationFinished_:Z

    return v0
.end method

.method public A0b()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->messageMainVerificationMigrationFinished_:Z

    return v0
.end method

.method public A0c()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->messageMediaMigrationFinished_:Z

    return v0
.end method

.method public A0d()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->messageMentionMigrationFinished_:Z

    return v0
.end method

.method public A0e()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->messageQuotedMigrationFinished_:Z

    return v0
.end method

.method public A0f()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->messageRevokedMigrationFinished_:Z

    return v0
.end method

.method public A0g()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->messageSendCountMigrationFinished_:Z

    return v0
.end method

.method public A0h()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->messageSystemMigrationFinished_:Z

    return v0
.end method

.method public A0i()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->messageTextMigrationFinished_:Z

    return v0
.end method

.method public A0j()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->messageThumbnailMigrationFinished_:Z

    return v0
.end method

.method public A0k()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->messageVcardMigrationFinished_:Z

    return v0
.end method

.method public A0l()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->migrationChatStoreMigrationFinished_:Z

    return v0
.end method

.method public A0m()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->migrationJidStoreMigrationFinished_:Z

    return v0
.end method

.method public A0n()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->missedCallsMigrationFinished_:Z

    return v0
.end method

.method public A0o()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->participantUserMigrationFinished_:Z

    return v0
.end method

.method public A0p()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->paymentTransactionMigrationFinished_:Z

    return v0
.end method

.method public A0q()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->quotedOrderMessageMigrationFinished_:Z

    return v0
.end method

.method public A0r()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->quotedOrderMessageV2MigrationFinished_:Z

    return v0
.end method

.method public A0s()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->quotedUiElementsReplyMessageMigrationFinished_:Z

    return v0
.end method

.method public A0t()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->receiptDeviceMigrationFinished_:Z

    return v0
.end method

.method public A0u()Z
    .locals 1

    iget-boolean v0, p0, LX/6g6;->receiptUserMigrationFinished_:Z

    return v0
.end method

.method public A0v()Z
    .locals 1

    iget v0, p0, LX/6g6;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public A0w()Z
    .locals 1

    iget v0, p0, LX/6g6;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public A0x()Z
    .locals 1

    iget v0, p0, LX/6g6;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method
