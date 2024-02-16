.class public final LX/1Ed;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1Ed;

.field public static final LOCALBASEKEYPRIVATE_FIELD_NUMBER:I = 0x3

.field public static final LOCALBASEKEY_FIELD_NUMBER:I = 0x2

.field public static final LOCALIDENTITYKEYPRIVATE_FIELD_NUMBER:I = 0x8

.field public static final LOCALIDENTITYKEY_FIELD_NUMBER:I = 0x7

.field public static final LOCALRATCHETKEYPRIVATE_FIELD_NUMBER:I = 0x5

.field public static final LOCALRATCHETKEY_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/41D; = null

.field public static final SEQUENCE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public localBaseKeyPrivate_:LX/7zi;

.field public localBaseKey_:LX/7zi;

.field public localIdentityKeyPrivate_:LX/7zi;

.field public localIdentityKey_:LX/7zi;

.field public localRatchetKeyPrivate_:LX/7zi;

.field public localRatchetKey_:LX/7zi;

.field public sequence_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1Ed;

    invoke-direct {v1}, LX/1Ed;-><init>()V

    sput-object v1, LX/1Ed;->DEFAULT_INSTANCE:LX/1Ed;

    const-class v0, LX/1Ed;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    sget-object v0, LX/7zi;->A01:LX/7zi;

    iput-object v0, p0, LX/1Ed;->localBaseKey_:LX/7zi;

    iput-object v0, p0, LX/1Ed;->localBaseKeyPrivate_:LX/7zi;

    iput-object v0, p0, LX/1Ed;->localRatchetKey_:LX/7zi;

    iput-object v0, p0, LX/1Ed;->localRatchetKeyPrivate_:LX/7zi;

    iput-object v0, p0, LX/1Ed;->localIdentityKey_:LX/7zi;

    iput-object v0, p0, LX/1Ed;->localIdentityKeyPrivate_:LX/7zi;

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
    sget-object v0, LX/1Ed;->PARSER:LX/41D;

    if-nez v0, :cond_1

    const-class v1, LX/1Ed;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Ed;->PARSER:LX/41D;

    if-nez v0, :cond_0

    sget-object v0, LX/1Ed;->DEFAULT_INSTANCE:LX/1Ed;

    invoke-static {v0}, LX/0yN;->A0L(LX/6fI;)LX/7td;

    move-result-object v0

    sput-object v0, LX/1Ed;->PARSER:LX/41D;

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
    new-instance v0, LX/1Ed;

    invoke-direct {v0}, LX/1Ed;-><init>()V

    :cond_1
    return-object v0

    :pswitch_2
    new-instance v0, LX/1AW;

    invoke-direct {v0}, LX/1AW;-><init>()V

    return-object v0

    :pswitch_3
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yG;->A1N([Ljava/lang/Object;)V

    const-string/jumbo v0, "sequence_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "localBaseKey_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "localBaseKeyPrivate_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "localRatchetKey_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "localRatchetKeyPrivate_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "localIdentityKey_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "localIdentityKeyPrivate_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u100a\u0004\u0007\u100a\u0005\u0008\u100a\u0006"

    sget-object v0, LX/1Ed;->DEFAULT_INSTANCE:LX/1Ed;

    invoke-static {v0, v1, v2}, LX/6fI;->A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/1Ed;->DEFAULT_INSTANCE:LX/1Ed;

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
