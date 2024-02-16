.class public final LX/1CB;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final COLLECTION_NAMES_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/1CB;

.field public static volatile PARSER:LX/41D; = null

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public collectionNames_:LX/8c9;

.field public timestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1CB;

    invoke-direct {v1}, LX/1CB;-><init>()V

    sput-object v1, LX/1CB;->DEFAULT_INSTANCE:LX/1CB;

    const-class v0, LX/1CB;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    sget-object v0, LX/6fP;->A02:LX/6fP;

    iput-object v0, p0, LX/1CB;->collectionNames_:LX/8c9;

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
    sget-object v0, LX/1CB;->PARSER:LX/41D;

    if-nez v0, :cond_1

    const-class v1, LX/1CB;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1CB;->PARSER:LX/41D;

    if-nez v0, :cond_0

    sget-object v0, LX/1CB;->DEFAULT_INSTANCE:LX/1CB;

    invoke-static {v0}, LX/0yN;->A0L(LX/6fI;)LX/7td;

    move-result-object v0

    sput-object v0, LX/1CB;->PARSER:LX/41D;

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
    sget-object v0, LX/1CB;->DEFAULT_INSTANCE:LX/1CB;

    return-object v0

    :pswitch_4
    invoke-static {}, LX/0yE;->A1X()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "collectionNames_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "timestamp_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002\u1002\u0000"

    sget-object v0, LX/1CB;->DEFAULT_INSTANCE:LX/1CB;

    invoke-static {v0, v1, v2}, LX/6fI;->A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/17B;

    invoke-direct {v0}, LX/17B;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1CB;

    invoke-direct {v0}, LX/1CB;-><init>()V

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
