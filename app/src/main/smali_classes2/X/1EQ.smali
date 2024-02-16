.class public final LX/1EQ;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1EQ;

.field public static volatile PARSER:LX/41D; = null

.field public static final PLUGIN_TYPE_FIELD_NUMBER:I = 0x2

.field public static final PROFILE_PHOTO_CDN_URL_FIELD_NUMBER:I = 0x4

.field public static final PROVIDER_FIELD_NUMBER:I = 0x1

.field public static final REFERENCE_INDEX_FIELD_NUMBER:I = 0x6

.field public static final SEARCH_PROVIDER_URL_FIELD_NUMBER:I = 0x5

.field public static final THUMBNAIL_CDN_URL_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public pluginType_:I

.field public profilePhotoCdnUrl_:Ljava/lang/String;

.field public provider_:I

.field public referenceIndex_:I

.field public searchProviderUrl_:Ljava/lang/String;

.field public thumbnailCdnUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1EQ;

    invoke-direct {v1}, LX/1EQ;-><init>()V

    sput-object v1, LX/1EQ;->DEFAULT_INSTANCE:LX/1EQ;

    const-class v0, LX/1EQ;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/1EQ;->provider_:I

    iput v0, p0, LX/1EQ;->pluginType_:I

    const-string v0, ""

    iput-object v0, p0, LX/1EQ;->thumbnailCdnUrl_:Ljava/lang/String;

    iput-object v0, p0, LX/1EQ;->profilePhotoCdnUrl_:Ljava/lang/String;

    iput-object v0, p0, LX/1EQ;->searchProviderUrl_:Ljava/lang/String;

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
    sget-object v0, LX/1EQ;->PARSER:LX/41D;

    if-nez v0, :cond_1

    const-class v1, LX/1EQ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1EQ;->PARSER:LX/41D;

    if-nez v0, :cond_0

    sget-object v0, LX/1EQ;->DEFAULT_INSTANCE:LX/1EQ;

    invoke-static {v0}, LX/0yN;->A0L(LX/6fI;)LX/7td;

    move-result-object v0

    sput-object v0, LX/1EQ;->PARSER:LX/41D;

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
    sget-object v0, LX/1EQ;->DEFAULT_INSTANCE:LX/1EQ;

    return-object v0

    :pswitch_4
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/0yG;->A1N([Ljava/lang/Object;)V

    const-string/jumbo v0, "provider_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/3Ea;->A00:LX/8Sv;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v0, "pluginType_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/3EZ;->A00:LX/8Sv;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "thumbnailCdnUrl_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v0, "profilePhotoCdnUrl_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "searchProviderUrl_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string/jumbo v0, "referenceIndex_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u100b\u0005"

    sget-object v0, LX/1EQ;->DEFAULT_INSTANCE:LX/1EQ;

    invoke-static {v0, v1, v2}, LX/6fI;->A07(LX/8bb;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/16w;

    invoke-direct {v0}, LX/16w;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1EQ;

    invoke-direct {v0}, LX/1EQ;-><init>()V

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
