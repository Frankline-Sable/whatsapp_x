.class public final LX/1Cs;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1Cs;

.field public static volatile PARSER:LX/41D; = null

.field public static final RANK_FIELD_NUMBER:I = 0x2

.field public static final USER_JID_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public memoizedIsInitialized:B

.field public rank_:I

.field public userJid_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1Cs;

    invoke-direct {v1}, LX/1Cs;-><init>()V

    sput-object v1, LX/1Cs;->DEFAULT_INSTANCE:LX/1Cs;

    const-class v0, LX/1Cs;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/1Cs;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, LX/1Cs;->userJid_:Ljava/lang/String;

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

    iput-byte v0, p0, LX/1Cs;->memoizedIsInitialized:B

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-byte v0, p0, LX/1Cs;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/1Cs;->PARSER:LX/41D;

    if-nez v0, :cond_2

    const-class v1, LX/1Cs;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Cs;->PARSER:LX/41D;

    if-nez v0, :cond_1

    sget-object v0, LX/1Cs;->DEFAULT_INSTANCE:LX/1Cs;

    invoke-static {v0}, LX/0yN;->A0L(LX/6fI;)LX/7td;

    move-result-object v0

    sput-object v0, LX/1Cs;->PARSER:LX/41D;

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
    sget-object v0, LX/1Cs;->DEFAULT_INSTANCE:LX/1Cs;

    return-object v0

    :pswitch_4
    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "bitField0_"

    aput-object v0, v2, v1

    const-string/jumbo v0, "userJid_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string/jumbo v0, "rank_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/3F7;->A00:LX/8Sv;

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u1508\u0000\u0002\u100c\u0001"

    sget-object v0, LX/1Cs;->DEFAULT_INSTANCE:LX/1Cs;

    invoke-static {v0, v1, v2}, LX/6fI;->A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/18k;

    invoke-direct {v0}, LX/18k;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1Cs;

    invoke-direct {v0}, LX/1Cs;-><init>()V

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
