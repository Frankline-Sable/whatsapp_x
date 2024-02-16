.class public final LX/67A;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# static fields
.field public static final A00:LX/67A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/67A;

    invoke-direct {v0}, LX/67A;-><init>()V

    sput-object v0, LX/67A;->A00:LX/67A;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [LX/5Xt;

    new-instance v1, LX/5C1;

    invoke-direct {v1}, LX/5C1;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/5By;

    invoke-direct {v1}, LX/5By;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LX/5E2;->A04:LX/5E2;

    new-instance v1, LX/5C4;

    invoke-direct {v1, v0}, LX/5C4;-><init>(LX/5E2;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/5E2;->A03:LX/5E2;

    new-instance v1, LX/5C4;

    invoke-direct {v1, v0}, LX/5C4;-><init>(LX/5E2;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/5E2;->A02:LX/5E2;

    new-instance v1, LX/5C4;

    invoke-direct {v1, v0}, LX/5C4;-><init>(LX/5E2;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/5C0;

    invoke-direct {v1}, LX/5C0;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
