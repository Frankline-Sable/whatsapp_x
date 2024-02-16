.class public abstract LX/7bj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTIVE:LX/7bj;

.field public static final GREATER:LX/7bj;

.field public static final LESS:LX/7bj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/6eE;

    invoke-direct {v0}, LX/6eE;-><init>()V

    sput-object v0, LX/7bj;->ACTIVE:LX/7bj;

    const/4 v1, -0x1

    new-instance v0, LX/6eD;

    invoke-direct {v0, v1}, LX/6eD;-><init>(I)V

    sput-object v0, LX/7bj;->LESS:LX/7bj;

    const/4 v1, 0x1

    new-instance v0, LX/6eD;

    invoke-direct {v0, v1}, LX/6eD;-><init>(I)V

    sput-object v0, LX/7bj;->GREATER:LX/7bj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/6eE;)V
    .locals 0

    invoke-direct {p0}, LX/7bj;-><init>()V

    return-void
.end method

.method public static synthetic access$100()LX/7bj;
    .locals 1

    sget-object v0, LX/7bj;->LESS:LX/7bj;

    return-object v0
.end method

.method public static synthetic access$200()LX/7bj;
    .locals 1

    sget-object v0, LX/7bj;->GREATER:LX/7bj;

    return-object v0
.end method

.method public static synthetic access$300()LX/7bj;
    .locals 1

    sget-object v0, LX/7bj;->ACTIVE:LX/7bj;

    return-object v0
.end method

.method public static start()LX/7bj;
    .locals 1

    sget-object v0, LX/7bj;->ACTIVE:LX/7bj;

    return-object v0
.end method


# virtual methods
.method public abstract compare(II)LX/7bj;
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/7bj;
.end method

.method public abstract compareFalseFirst(ZZ)LX/7bj;
.end method

.method public abstract compareTrueFirst(ZZ)LX/7bj;
.end method

.method public abstract result()I
.end method
