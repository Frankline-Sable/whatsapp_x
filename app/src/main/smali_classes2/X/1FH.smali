.class public final LX/1FH;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final BUTTONS_FIELD_NUMBER:I = 0x8

.field public static final CONTENT_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/1FH;

.field public static final DOCUMENT_MESSAGE_FIELD_NUMBER:I = 0x1

.field public static final FOOTER_FIELD_NUMBER:I = 0x7

.field public static final HIGHLY_STRUCTURED_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final IMAGE_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final LOCATION_MESSAGE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/41D; = null

.field public static final VIDEO_MESSAGE_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public buttons_:LX/8c9;

.field public content_:LX/1En;

.field public footer_:LX/1En;

.field public titleCase_:I

.field public title_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1FH;

    invoke-direct {v1}, LX/1FH;-><init>()V

    sput-object v1, LX/1FH;->DEFAULT_INSTANCE:LX/1FH;

    const-class v0, LX/1FH;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1FH;->titleCase_:I

    sget-object v0, LX/6fP;->A02:LX/6fP;

    iput-object v0, p0, LX/1FH;->buttons_:LX/8c9;

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
    sget-object v0, LX/1FH;->PARSER:LX/41D;

    if-nez v0, :cond_1

    const-class v1, LX/1FH;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1FH;->PARSER:LX/41D;

    if-nez v0, :cond_0

    sget-object v0, LX/1FH;->DEFAULT_INSTANCE:LX/1FH;

    invoke-static {v0}, LX/0yN;->A0L(LX/6fI;)LX/7td;

    move-result-object v0

    sput-object v0, LX/1FH;->PARSER:LX/41D;

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
    sget-object v0, LX/1FH;->DEFAULT_INSTANCE:LX/1FH;

    return-object v0

    :pswitch_4
    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v0, "title_"

    aput-object v0, v2, v1

    const-string/jumbo v0, "titleCase_"

    invoke-static {v2, v0}, LX/0yG;->A1W([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const-class v0, LX/1F8;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, LX/1En;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, LX/1FB;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-class v0, LX/1F9;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, LX/1Ev;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "content_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "footer_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "buttons_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-class v0, LX/1Dg;

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u001b"

    sget-object v0, LX/1FH;->DEFAULT_INSTANCE:LX/1FH;

    invoke-static {v0, v1, v2}, LX/6fI;->A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/18V;

    invoke-direct {v0}, LX/18V;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1FH;

    invoke-direct {v0}, LX/1FH;-><init>()V

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

.method public A0M()LX/1v7;
    .locals 2

    iget v1, p0, LX/1FH;->titleCase_:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/1v7;->A03:LX/1v7;

    return-object v0

    :cond_1
    sget-object v0, LX/1v7;->A05:LX/1v7;

    return-object v0

    :cond_2
    sget-object v0, LX/1v7;->A02:LX/1v7;

    return-object v0

    :cond_3
    sget-object v0, LX/1v7;->A01:LX/1v7;

    return-object v0

    :cond_4
    sget-object v0, LX/1v7;->A00:LX/1v7;

    return-object v0

    :cond_5
    sget-object v0, LX/1v7;->A04:LX/1v7;

    return-object v0
.end method
