.class public final LX/1EV;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final BASEKEY_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/1EV;

.field public static final IDENTITYKEY_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/41D; = null

.field public static final PREKEYID_FIELD_NUMBER:I = 0x1

.field public static final REGISTRATIONID_FIELD_NUMBER:I = 0x5

.field public static final SIGNEDPREKEYID_FIELD_NUMBER:I = 0x6


# instance fields
.field public baseKey_:LX/7zi;

.field public bitField0_:I

.field public identityKey_:LX/7zi;

.field public message_:LX/7zi;

.field public preKeyId_:I

.field public registrationId_:I

.field public signedPreKeyId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1EV;

    invoke-direct {v1}, LX/1EV;-><init>()V

    sput-object v1, LX/1EV;->DEFAULT_INSTANCE:LX/1EV;

    const-class v0, LX/1EV;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    sget-object v0, LX/7zi;->A01:LX/7zi;

    iput-object v0, p0, LX/1EV;->baseKey_:LX/7zi;

    iput-object v0, p0, LX/1EV;->identityKey_:LX/7zi;

    iput-object v0, p0, LX/1EV;->message_:LX/7zi;

    return-void
.end method


# virtual methods
.method public final A0J(LX/6tN;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/1EV;->PARSER:LX/41D;

    if-nez v0, :cond_1

    const-class v1, LX/1EV;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EV;->PARSER:LX/41D;

    if-nez v0, :cond_0

    sget-object v0, LX/1EV;->DEFAULT_INSTANCE:LX/1EV;

    invoke-static {v0}, LX/0yN;->A0L(LX/6fI;)LX/7td;

    move-result-object v0

    sput-object v0, LX/1EV;->PARSER:LX/41D;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    new-instance v0, LX/1EV;

    invoke-direct {v0}, LX/1EV;-><init>()V

    :cond_1
    return-object v0

    :pswitch_2
    new-instance v0, LX/1AL;

    invoke-direct {v0}, LX/1AL;-><init>()V

    return-object v0

    :pswitch_3
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yG;->A1N([Ljava/lang/Object;)V

    const-string/jumbo v0, "preKeyId_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "baseKey_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "identityKey_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "message_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "registrationId_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "signedPreKeyId_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100b\u0001\u0002\u100a\u0003\u0003\u100a\u0004\u0004\u100a\u0005\u0005\u100b\u0000\u0006\u100b\u0002"

    sget-object v0, LX/1EV;->DEFAULT_INSTANCE:LX/1EV;

    invoke-static {v0, v1, v2}, LX/6fI;->A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/1EV;->DEFAULT_INSTANCE:LX/1EV;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
