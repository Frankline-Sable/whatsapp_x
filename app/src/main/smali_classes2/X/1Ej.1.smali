.class public final LX/1Ej;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1Ej;

.field public static final DEVICE_INDEX_FIELD_NUMBER:I = 0x8

.field public static final EXIT_CODE_FIELD_NUMBER:I = 0x7

.field public static final EXTERNAL_MUTATIONS_FIELD_NUMBER:I = 0x3

.field public static final KEY_ID_FIELD_NUMBER:I = 0x6

.field public static final MUTATIONS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/41D; = null

.field public static final PATCH_MAC_FIELD_NUMBER:I = 0x5

.field public static final SNAPSHOT_MAC_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public deviceIndex_:I

.field public exitCode_:LX/1Ca;

.field public externalMutations_:LX/1ET;

.field public keyId_:LX/1BZ;

.field public mutations_:LX/8c9;

.field public patchMac_:LX/7zi;

.field public snapshotMac_:LX/7zi;

.field public version_:LX/1Bc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1Ej;

    invoke-direct {v1}, LX/1Ej;-><init>()V

    sput-object v1, LX/1Ej;->DEFAULT_INSTANCE:LX/1Ej;

    const-class v0, LX/1Ej;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    sget-object v0, LX/6fP;->A02:LX/6fP;

    iput-object v0, p0, LX/1Ej;->mutations_:LX/8c9;

    sget-object v0, LX/7zi;->A01:LX/7zi;

    iput-object v0, p0, LX/1Ej;->snapshotMac_:LX/7zi;

    iput-object v0, p0, LX/1Ej;->patchMac_:LX/7zi;

    return-void
.end method


# virtual methods
.method public final A0J(LX/6tN;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/1Ej;->PARSER:LX/41D;

    if-nez v0, :cond_1

    const-class v1, LX/1Ej;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Ej;->PARSER:LX/41D;

    if-nez v0, :cond_0

    sget-object v0, LX/1Ej;->DEFAULT_INSTANCE:LX/1Ej;

    invoke-static {v0}, LX/0yN;->A0L(LX/6fI;)LX/7td;

    move-result-object v0

    sput-object v0, LX/1Ej;->PARSER:LX/41D;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, LX/1Ej;->DEFAULT_INSTANCE:LX/1Ej;

    return-object v0

    :pswitch_4
    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yG;->A1N([Ljava/lang/Object;)V

    const-string/jumbo v0, "version_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "mutations_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/1Cb;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "externalMutations_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "snapshotMac_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "patchMac_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "keyId_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "exitCode_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "deviceIndex_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u100a\u0002\u0005\u100a\u0003\u0006\u1009\u0004\u0007\u1009\u0005\u0008\u100b\u0006"

    sget-object v0, LX/1Ej;->DEFAULT_INSTANCE:LX/1Ej;

    invoke-static {v0, v1, v2}, LX/6fI;->A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/198;

    invoke-direct {v0}, LX/198;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1Ej;

    invoke-direct {v0}, LX/1Ej;-><init>()V

    return-object v0

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
