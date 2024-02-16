.class public final LX/6fv;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final AS_BLOB_FIELD_NUMBER:I = 0x1

.field public static final AS_UNSIGNED_INTEGER_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/6fv;

.field public static volatile PARSER:LX/41D;


# instance fields
.field public valueCase_:I

.field public value_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6fv;

    invoke-direct {v1}, LX/6fv;-><init>()V

    sput-object v1, LX/6fv;->DEFAULT_INSTANCE:LX/6fv;

    const-class v0, LX/6fv;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/6fv;->valueCase_:I

    return-void
.end method
