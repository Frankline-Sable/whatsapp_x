.class public final LX/6fx;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final DEFAULT_INSTANCE:LX/6fx;

.field public static final ENCODING_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/41D; = null

.field public static final TRANSFORMED_DATA_FIELD_NUMBER:I = 0x4

.field public static final TRANSFORMER_ARGS_MAP_FIELD_NUMBER:I = 0x3

.field public static final TRANSFORMER_FIELD_NUMBER:I = 0x2


# instance fields
.field public encoding_:I

.field public transformedData_:LX/7zi;

.field public transformerArgsMap_:LX/881;

.field public transformer_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6fx;

    invoke-direct {v1}, LX/6fx;-><init>()V

    sput-object v1, LX/6fx;->DEFAULT_INSTANCE:LX/6fx;

    const-class v0, LX/6fx;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    sget-object v0, LX/881;->A00:LX/881;

    iput-object v0, p0, LX/6fx;->transformerArgsMap_:LX/881;

    sget-object v0, LX/7zi;->A01:LX/7zi;

    iput-object v0, p0, LX/6fx;->transformedData_:LX/7zi;

    return-void
.end method
