.class public final LX/6fz;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final CLIENT_NOT_SUPPORTED_CONFIG_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/6fz;

.field public static final FILTER_NAME_FIELD_NUMBER:I = 0x1

.field public static final FILTER_RESULT_FIELD_NUMBER:I = 0x3

.field public static final PARAMETERS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/41D;


# instance fields
.field public bitField0_:I

.field public clientNotSupportedConfig_:I

.field public filterName_:Ljava/lang/String;

.field public filterResult_:I

.field public memoizedIsInitialized:B

.field public parameters_:LX/881;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6fz;

    invoke-direct {v1}, LX/6fz;-><init>()V

    sput-object v1, LX/6fz;->DEFAULT_INSTANCE:LX/6fz;

    const-class v0, LX/6fz;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    sget-object v0, LX/881;->A00:LX/881;

    iput-object v0, p0, LX/6fz;->parameters_:LX/881;

    const/4 v0, 0x2

    iput-byte v0, p0, LX/6fz;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, LX/6fz;->filterName_:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/6fz;->filterResult_:I

    iput v0, p0, LX/6fz;->clientNotSupportedConfig_:I

    return-void
.end method
