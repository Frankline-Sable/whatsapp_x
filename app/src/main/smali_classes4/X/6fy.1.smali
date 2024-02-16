.class public final LX/6fy;
.super LX/6fI;
.source ""

# interfaces
.implements LX/8Sw;


# static fields
.field public static final CLAUSES_FIELD_NUMBER:I = 0x2

.field public static final CLAUSE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/6fy;

.field public static final FILTERS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/41D;


# instance fields
.field public bitField0_:I

.field public clauseType_:I

.field public clauses_:LX/8c9;

.field public filters_:LX/8c9;

.field public memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6fy;

    invoke-direct {v1}, LX/6fy;-><init>()V

    sput-object v1, LX/6fy;->DEFAULT_INSTANCE:LX/6fy;

    const-class v0, LX/6fy;

    invoke-static {v1, v0}, LX/6fI;->A0A(LX/6fI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6fI;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/6fy;->memoizedIsInitialized:B

    const/4 v0, 0x1

    iput v0, p0, LX/6fy;->clauseType_:I

    sget-object v0, LX/6fP;->A02:LX/6fP;

    iput-object v0, p0, LX/6fy;->clauses_:LX/8c9;

    iput-object v0, p0, LX/6fy;->filters_:LX/8c9;

    return-void
.end method
