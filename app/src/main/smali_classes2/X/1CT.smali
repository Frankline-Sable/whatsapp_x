.class public final LX/1CT;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1CT;

.field public static final DISPLAY_TEXT_FIELD_NUMBER:I = 0x1

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/41D;


# instance fields
.field public bitField0_:I

.field public displayText_:LX/1En;

.field public id_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1CT;

    invoke-direct {v1}, LX/1CT;-><init>()V

    sput-object v1, LX/1CT;->DEFAULT_INSTANCE:LX/1CT;

    const-class v0, LX/1CT;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1CT;->id_:Ljava/lang/String;

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
    sget-object v0, LX/1CT;->PARSER:LX/41D;

    if-nez v0, :cond_1

    const-class v1, LX/1CT;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1CT;->PARSER:LX/41D;

    if-nez v0, :cond_0

    sget-object v0, LX/1CT;->DEFAULT_INSTANCE:LX/1CT;

    invoke-static {v0}, LX/0yN;->A0L(LX/6fI;)LX/7td;

    move-result-object v0

    sput-object v0, LX/1CT;->PARSER:LX/41D;

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
    sget-object v0, LX/1CT;->DEFAULT_INSTANCE:LX/1CT;

    return-object v0

    :pswitch_4
    invoke-static {}, LX/0yE;->A1X()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "displayText_"

    invoke-static {v2, v0}, LX/0yL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1008\u0001"

    sget-object v0, LX/1CT;->DEFAULT_INSTANCE:LX/1CT;

    invoke-static {v0, v1, v2}, LX/6fI;->A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/18d;

    invoke-direct {v0}, LX/18d;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1CT;

    invoke-direct {v0}, LX/1CT;-><init>()V

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
