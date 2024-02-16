.class public final enum LX/1x5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/1x5;

.field public static final enum A02:LX/1x5;

.field public static final enum A03:LX/1x5;

.field public static final enum A04:LX/1x5;

.field public static final enum A05:LX/1x5;

.field public static final enum A06:LX/1x5;

.field public static final enum A07:LX/1x5;

.field public static final enum A08:LX/1x5;

.field public static final enum A09:LX/1x5;

.field public static final enum A0A:LX/1x5;

.field public static final enum A0B:LX/1x5;

.field public static final enum A0C:LX/1x5;

.field public static final enum A0D:LX/1x5;

.field public static final enum A0E:LX/1x5;

.field public static final enum A0F:LX/1x5;

.field public static final enum A0G:LX/1x5;

.field public static final enum A0H:LX/1x5;

.field public static final enum A0I:LX/1x5;

.field public static final enum A0J:LX/1x5;

.field public static final enum A0K:LX/1x5;

.field public static final enum A0L:LX/1x5;

.field public static final enum A0M:LX/1x5;


# instance fields
.field public final project:Ljava/lang/String;

.field public final team:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v3, "SPAM_XMPP_UNRECOGNIZED_JID"

    sget-object v4, LX/1wq;->A08:LX/1wq;

    const-string/jumbo v2, "spamXmppMethods_unrecognizedJid"

    const/16 v26, 0x0

    new-instance v25, LX/1x5;

    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-direct {v1, v4, v3, v2, v0}, LX/1x5;-><init>(LX/1wq;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v25, LX/1x5;->A0M:LX/1x5;

    const-string v3, "SPAM_XMPP_NEW_FLOW_EXCEPTION"

    const-string/jumbo v2, "spamXmppMethods_newFlowException"

    const/4 v1, 0x1

    new-instance v15, LX/1x5;

    invoke-direct {v15, v4, v3, v2, v1}, LX/1x5;-><init>(LX/1wq;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v15, LX/1x5;->A0J:LX/1x5;

    const-string v3, "SPAM_XMPP_NODES_MISMATCH"

    const-string/jumbo v2, "spamXmppMethods_mismatchingNodes"

    const/4 v1, 0x2

    new-instance v24, LX/1x5;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v3, v2, v1}, LX/1x5;-><init>(LX/1wq;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v24, LX/1x5;->A0K:LX/1x5;

    const-string v3, "SPAM_XMPP_NEW_FLOW_COMPARE_EXCEPTION"

    const-string/jumbo v2, "spamXmppMethods_exceptionNewFlowCompare"

    const/4 v1, 0x3

    new-instance v23, LX/1x5;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v3, v2, v1}, LX/1x5;-><init>(LX/1wq;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v23, LX/1x5;->A0I:LX/1x5;

    const-string v3, "SPAM_NULL_SELECTED_MESSAGE_IN_CACHE"

    const-string/jumbo v2, "selected_message_cache_null"

    const/4 v1, 0x4

    new-instance v22, LX/1x5;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3, v2, v1}, LX/1x5;-><init>(LX/1wq;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v22, LX/1x5;->A0H:LX/1x5;

    const-string v3, "SPAM_XMPP_NULL_TEMPLATE_ID"

    const-string/jumbo v2, "spamXmppMethods_nullTemplateId"

    const/4 v1, 0x5

    new-instance v21, LX/1x5;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v2, v1}, LX/1x5;-><init>(LX/1wq;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v21, LX/1x5;->A0L:LX/1x5;

    const-string v3, "RTA_SELECTION_NULL_GROUP"

    sget-object v4, LX/1wq;->A07:LX/1wq;

    const-string/jumbo v2, "selectionAction_nullGroupContact"

    const/4 v1, 0x6

    new-instance v20, LX/1x5;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v3, v2, v1}, LX/1x5;-><init>(LX/1wq;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v20, LX/1x5;->A0D:LX/1x5;

    const-string v3, "RTA_CORRUPT_NOTIFICATION"

    const-string v2, "corrupt_report_notification"

    const/4 v1, 0x7

    new-instance v19, LX/1x5;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v3, v2, v1}, LX/1x5;-><init>(LX/1wq;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v19, LX/1x5;->A0B:LX/1x5;

    const-string v3, "RTA_SENDER_JID_NULL"

    const-string v2, "ReportToAdminDialogFragment_nullSenderJid"

    const/16 v1, 0x8

    new-instance v18, LX/1x5;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v3, v2, v1}, LX/1x5;-><init>(LX/1wq;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v18, LX/1x5;->A0E:LX/1x5;

    const-string v3, "RTA_SELECTED_MESSAGE_NULL"

    const-string v2, "ReportToAdminDialogFragment_nullSelectedMessageJid"

    const/16 v1, 0x9

    new-instance v17, LX/1x5;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v3, v2, v1}, LX/1x5;-><init>(LX/1wq;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v17, LX/1x5;->A0C:LX/1x5;

    const-string v2, "PT_ALREADY_STARTED"

    sget-object v3, LX/1wq;->A06:LX/1wq;

    const-string/jumbo v1, "perf_timer_already_started"

    const/16 v0, 0xa

    new-instance v14, LX/1x5;

    invoke-direct {v14, v3, v2, v1, v0}, LX/1x5;-><init>(LX/1wq;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v14, LX/1x5;->A09:LX/1x5;

    const-string v2, "PT_END_NON_STARTED"

    const-string/jumbo v1, "perf_timer_end_non_started"

    const/16 v0, 0xb

    new-instance v13, LX/1x5;

    invoke-direct {v13, v3, v2, v1, v0}, LX/1x5;-><init>(LX/1wq;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v13, LX/1x5;->A0A:LX/1x5;

    const-string v2, "FAILED_TO_UPDATE_BANNER_STORAGE"

    sget-object v3, LX/1wq;->A05:LX/1wq;

    const-string/jumbo v1, "newsletterStore_failedToFindNewsletterInfoToUpdateEnforcedUpdatesBanner"

    const/16 v0, 0xc

    new-instance v12, LX/1x5;

    invoke-direct {v12, v3, v2, v1, v0}, LX/1x5;-><init>(LX/1wq;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/1x5;->A02:LX/1x5;

    const-string v2, "MESSAGE_MISSING_FOR_ADD_ENFORCEMENT"

    const-string/jumbo v1, "newsletterNotificationHandler_missing_message_for_add_enforcement"

    const/16 v0, 0xd

    new-instance v11, LX/1x5;

    invoke-direct {v11, v3, v2, v1, v0}, LX/1x5;-><init>(LX/1wq;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/1x5;->A05:LX/1x5;

    const-string v2, "MESSAGE_MISSING_FOR_REMOVE_ENFORCEMENT"

    const-string/jumbo v1, "newsletterNotificationHandler_missing_message_for_remove_enforcement"

    const/16 v0, 0xe

    new-instance v10, LX/1x5;

    invoke-direct {v10, v3, v2, v1, v0}, LX/1x5;-><init>(LX/1wq;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/1x5;->A06:LX/1x5;

    const-string v2, "SERVER_ID_MISSING_FOR_ADD_ENFORCEMENT"

    const-string/jumbo v1, "newsletterAdminMetadataUpdateHandler_server_id_missing_for_add_enforcement"

    const/16 v0, 0xf

    new-instance v9, LX/1x5;

    invoke-direct {v9, v3, v2, v1, v0}, LX/1x5;-><init>(LX/1wq;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/1x5;->A0F:LX/1x5;

    const-string v2, "SERVER_ID_MISSING_FOR_REMOVE_ENFORCEMENT"

    const-string/jumbo v1, "newsletterAdminMetadataUpdateHandler_server_id_missing_for_remove_enforcement"

    const/16 v0, 0x10

    new-instance v8, LX/1x5;

    invoke-direct {v8, v3, v2, v1, v0}, LX/1x5;-><init>(LX/1wq;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/1x5;->A0G:LX/1x5;

    const-string v2, "GPIA_REG_CRITICAL_EVENT_PREPARE"

    sget-object v3, LX/1wq;->A02:LX/1wq;

    const-string v1, "gpia_reg_client_prepare"

    const/16 v0, 0x11

    new-instance v7, LX/1x5;

    invoke-direct {v7, v3, v2, v1, v0}, LX/1x5;-><init>(LX/1wq;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/1x5;->A03:LX/1x5;

    const-string v0, "GPIA_REG_CRITICAL_EVENT_TRIGGER"

    const-string v2, "gpia_reg_client_trigger"

    const/16 v1, 0x12

    new-instance v6, LX/1x5;

    invoke-direct {v6, v3, v0, v2, v1}, LX/1x5;-><init>(LX/1wq;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/1x5;->A04:LX/1x5;

    const-string v4, "NEWSLETTER_UNEXPECTED_SUSPENSION_STATE"

    sget-object v0, LX/1wq;->A03:LX/1wq;

    const-string/jumbo v3, "newsletterUnexpectedSuspensionState"

    const/16 v2, 0x13

    new-instance v5, LX/1x5;

    move-object v1, v0

    invoke-direct {v5, v1, v4, v3, v2}, LX/1x5;-><init>(LX/1wq;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/1x5;->A08:LX/1x5;

    const-string v1, "NEWSLETTER_INFRA_DB_INSERT_FAILURE"

    sget-object v0, LX/1wq;->A04:LX/1wq;

    const-string/jumbo v3, "newsletterInfraDbInsertFailure"

    const/16 v16, 0x14

    new-instance v4, LX/1x5;

    move-object v2, v0

    move/from16 v0, v16

    invoke-direct {v4, v2, v1, v3, v0}, LX/1x5;-><init>(LX/1wq;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/1x5;->A07:LX/1x5;

    const/16 v0, 0x15

    new-array v3, v0, [LX/1x5;

    aput-object v25, v3, v26

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v15, v2, v1, v0, v3}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v21

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v2, v1, v0, v3}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v14, v13, v3}, LX/0yE;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v12, v11, v10, v9, v3}, LX/001;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v3}, LX/001;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v4, v3, v16

    sput-object v3, LX/1x5;->A01:[LX/1x5;

    invoke-static {v3}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/1x5;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(LX/1wq;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1x5;->title:Ljava/lang/String;

    iput v0, p0, LX/1x5;->version:I

    iget-object v0, p1, LX/1wq;->title:Ljava/lang/String;

    iput-object v0, p0, LX/1x5;->project:Ljava/lang/String;

    iget-object v0, p1, LX/1wq;->team:Ljava/lang/String;

    iput-object v0, p0, LX/1x5;->team:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1x5;
    .locals 1

    const-class v0, LX/1x5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1x5;

    return-object v0
.end method

.method public static values()[LX/1x5;
    .locals 1

    sget-object v0, LX/1x5;->A01:[LX/1x5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1x5;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/1x5;->team:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v0}, LX/0yL;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1x5;->project:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yL;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1x5;->title:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, LX/1x5;->version:I

    if-lez v2, :cond_0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
