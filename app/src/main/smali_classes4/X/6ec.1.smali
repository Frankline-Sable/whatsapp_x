.class public LX/6ec;
.super LX/6ed;
.source ""


# static fields
.field public static final INSTANCE:LX/6ec;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6ec;

    invoke-direct {v0}, LX/6ec;-><init>()V

    sput-object v0, LX/6ec;->INSTANCE:LX/6ec;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/82N;->of()LX/82N;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/6ed;-><init>(LX/82N;ILjava/util/Comparator;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/6ec;->INSTANCE:LX/6ec;

    return-object v0
.end method
