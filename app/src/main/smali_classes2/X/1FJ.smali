.class public final LX/1FJ;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final BUTTON_TEXT_FIELD_NUMBER:I = 0x3

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:LX/1FJ;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final FOOTER_TEXT_FIELD_NUMBER:I = 0x7

.field public static final LIST_TYPE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/41D; = null

.field public static final PRODUCT_LIST_INFO_FIELD_NUMBER:I = 0x6

.field public static final SECTIONS_FIELD_NUMBER:I = 0x5

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public buttonText_:Ljava/lang/String;

.field public contextInfo_:LX/1FC;

.field public description_:Ljava/lang/String;

.field public footerText_:Ljava/lang/String;

.field public listType_:I

.field public productListInfo_:LX/1DG;

.field public sections_:LX/8c9;

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1FJ;

    invoke-direct {v1}, LX/1FJ;-><init>()V

    sput-object v1, LX/1FJ;->DEFAULT_INSTANCE:LX/1FJ;

    const-class v0, LX/1FJ;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/6fI;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/1FJ;->title_:Ljava/lang/String;

    iput-object v1, p0, LX/1FJ;->description_:Ljava/lang/String;

    iput-object v1, p0, LX/1FJ;->buttonText_:Ljava/lang/String;

    sget-object v0, LX/6fP;->A02:LX/6fP;

    iput-object v0, p0, LX/1FJ;->sections_:LX/8c9;

    iput-object v1, p0, LX/1FJ;->footerText_:Ljava/lang/String;

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
    sget-object v0, LX/1FJ;->PARSER:LX/41D;

    if-nez v0, :cond_1

    const-class v1, LX/1FJ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1FJ;->PARSER:LX/41D;

    if-nez v0, :cond_0

    sget-object v0, LX/1FJ;->DEFAULT_INSTANCE:LX/1FJ;

    invoke-static {v0}, LX/0yN;->A0L(LX/6fI;)LX/7td;

    move-result-object v0

    sput-object v0, LX/1FJ;->PARSER:LX/41D;

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
    sget-object v0, LX/1FJ;->DEFAULT_INSTANCE:LX/1FJ;

    return-object v0

    :pswitch_4
    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yG;->A1N([Ljava/lang/Object;)V

    const-string/jumbo v0, "title_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "description_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "buttonText_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "listType_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/3Eu;->A00:LX/8Sv;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "sections_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, LX/1CM;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v0, "productListInfo_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "footerText_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "contextInfo_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u100c\u0003\u0005\u001b\u0006\u1009\u0004\u0007\u1008\u0005\u0008\u1009\u0006"

    sget-object v0, LX/1FJ;->DEFAULT_INSTANCE:LX/1FJ;

    invoke-static {v0, v1, v2}, LX/6fI;->A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/17u;

    invoke-direct {v0}, LX/17u;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1FJ;

    invoke-direct {v0}, LX/1FJ;-><init>()V

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

.method public A0M()LX/1xQ;
    .locals 2

    iget v1, p0, LX/1FJ;->listType_:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/1xQ;->A01:LX/1xQ;

    return-object v0

    :cond_0
    sget-object v0, LX/1xQ;->A02:LX/1xQ;

    return-object v0

    :cond_1
    sget-object v0, LX/1xQ;->A03:LX/1xQ;

    return-object v0
.end method
