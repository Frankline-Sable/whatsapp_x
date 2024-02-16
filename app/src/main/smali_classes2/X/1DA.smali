.class public final LX/1DA;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final CURRENCY_FIELD_NUMBER:I = 0x2

.field public static final DATE_TIME_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/1DA;

.field public static volatile PARSER:LX/41D;


# instance fields
.field public bitField0_:I

.field public default_:Ljava/lang/String;

.field public paramOneofCase_:I

.field public paramOneof_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1DA;

    invoke-direct {v1}, LX/1DA;-><init>()V

    sput-object v1, LX/1DA;->DEFAULT_INSTANCE:LX/1DA;

    const-class v0, LX/1DA;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1DA;->paramOneofCase_:I

    const-string v0, ""

    iput-object v0, p0, LX/1DA;->default_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0J(LX/6tN;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/1DA;->PARSER:LX/41D;

    if-nez v0, :cond_1

    const-class v1, LX/1DA;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1DA;->PARSER:LX/41D;

    if-nez v0, :cond_0

    sget-object v0, LX/1DA;->DEFAULT_INSTANCE:LX/1DA;

    invoke-static {v0}, LX/0yN;->A0L(LX/6fI;)LX/7td;

    move-result-object v0

    sput-object v0, LX/1DA;->PARSER:LX/41D;

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
    sget-object v0, LX/1DA;->DEFAULT_INSTANCE:LX/1DA;

    return-object v0

    :pswitch_4
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v0, "paramOneof_"

    aput-object v0, v2, v1

    const-string/jumbo v0, "paramOneofCase_"

    invoke-static {v2, v0}, LX/0yG;->A1W([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-string v0, "default_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/1CF;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, LX/1CG;

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u103c\u0000\u0003\u103c\u0000"

    sget-object v0, LX/1DA;->DEFAULT_INSTANCE:LX/1DA;

    invoke-static {v0, v1, v2}, LX/6fI;->A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/17d;

    invoke-direct {v0}, LX/17d;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1DA;

    invoke-direct {v0}, LX/1DA;-><init>()V

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
