.class public final LX/1EJ;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1EJ;

.field public static volatile PARSER:LX/41D; = null

.field public static final PRIMARY_FIELD_NUMBER:I = 0x1

.field public static final QUATERNARY_FIELD_NUMBER:I = 0x4

.field public static final QUINARY_FIELD_NUMBER:I = 0x5

.field public static final SECONDARY_FIELD_NUMBER:I = 0x2

.field public static final TERTIARY_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public primary_:I

.field public quaternary_:I

.field public quinary_:I

.field public secondary_:I

.field public tertiary_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1EJ;

    invoke-direct {v1}, LX/1EJ;-><init>()V

    sput-object v1, LX/1EJ;->DEFAULT_INSTANCE:LX/1EJ;

    const-class v0, LX/1EJ;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6fI;-><init>()V

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
    sget-object v0, LX/1EJ;->PARSER:LX/41D;

    if-nez v0, :cond_1

    const-class v1, LX/1EJ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EJ;->PARSER:LX/41D;

    if-nez v0, :cond_0

    sget-object v0, LX/1EJ;->DEFAULT_INSTANCE:LX/1EJ;

    invoke-static {v0}, LX/0yN;->A0L(LX/6fI;)LX/7td;

    move-result-object v0

    sput-object v0, LX/1EJ;->PARSER:LX/41D;

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
    sget-object v0, LX/1EJ;->DEFAULT_INSTANCE:LX/1EJ;

    return-object v0

    :pswitch_4
    invoke-static {}, LX/0yF;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "primary_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "secondary_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "tertiary_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "quaternary_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "quinary_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004"

    sget-object v0, LX/1EJ;->DEFAULT_INSTANCE:LX/1EJ;

    invoke-static {v0, v1, v2}, LX/6fI;->A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/19x;

    invoke-direct {v0}, LX/19x;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1EJ;

    invoke-direct {v0}, LX/1EJ;-><init>()V

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
