.class public final LX/1E3;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1E3;

.field public static final EDIT_TARGET_ID_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/41D; = null

.field public static final TARGET_CHAT_JID_FIELD_NUMBER:I = 0x3

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1

.field public static final TARGET_SENDER_JID_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public editTargetId_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public targetChatJid_:Ljava/lang/String;

.field public targetId_:Ljava/lang/String;

.field public targetSenderJid_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1E3;

    invoke-direct {v1}, LX/1E3;-><init>()V

    sput-object v1, LX/1E3;->DEFAULT_INSTANCE:LX/1E3;

    const-class v0, LX/1E3;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/1E3;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, LX/1E3;->targetId_:Ljava/lang/String;

    iput-object v0, p0, LX/1E3;->editTargetId_:Ljava/lang/String;

    iput-object v0, p0, LX/1E3;->targetChatJid_:Ljava/lang/String;

    iput-object v0, p0, LX/1E3;->targetSenderJid_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0J(LX/6tN;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v3, 0x0

    :cond_0
    int-to-byte v0, v3

    iput-byte v0, p0, LX/1E3;->memoizedIsInitialized:B

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-byte v0, p0, LX/1E3;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/1E3;->PARSER:LX/41D;

    if-nez v0, :cond_2

    const-class v1, LX/1E3;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1E3;->PARSER:LX/41D;

    if-nez v0, :cond_1

    sget-object v0, LX/1E3;->DEFAULT_INSTANCE:LX/1E3;

    invoke-static {v0}, LX/0yN;->A0L(LX/6fI;)LX/7td;

    move-result-object v0

    sput-object v0, LX/1E3;->PARSER:LX/41D;

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :pswitch_3
    sget-object v0, LX/1E3;->DEFAULT_INSTANCE:LX/1E3;

    return-object v0

    :pswitch_4
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "bitField0_"

    aput-object v0, v2, v1

    const-string/jumbo v0, "targetId_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "editTargetId_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "targetChatJid_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "targetSenderJid_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    sget-object v0, LX/1E3;->DEFAULT_INSTANCE:LX/1E3;

    invoke-static {v0, v1, v2}, LX/6fI;->A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/18f;

    invoke-direct {v0}, LX/18f;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1E3;

    invoke-direct {v0}, LX/1E3;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
