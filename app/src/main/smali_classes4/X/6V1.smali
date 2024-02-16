.class public LX/6V1;
.super LX/7pz;
.source ""


# static fields
.field public static final A00:LX/6Uq;

.field public static final A01:LX/6zO;

.field public static final A02:LX/7De;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/6zO;

    invoke-direct {v3}, LX/6zO;-><init>()V

    sput-object v3, LX/6V1;->A01:LX/6zO;

    new-instance v2, LX/6UY;

    invoke-direct {v2}, LX/6UY;-><init>()V

    sput-object v2, LX/6V1;->A00:LX/6Uq;

    const-string v1, "AccountTransfer.ACCOUNT_TRANSFER_API"

    new-instance v0, LX/7De;

    invoke-direct {v0, v2, v3, v1}, LX/7De;-><init>(LX/6Uq;LX/6zO;Ljava/lang/String;)V

    sput-object v0, LX/6V1;->A02:LX/7De;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    sget-object v4, LX/6V1;->A02:LX/7De;

    sget-object v3, LX/7ps;->A01:LX/7ps;

    new-instance v1, LX/7JA;

    invoke-direct {v1}, LX/7JA;-><init>()V

    new-instance v0, LX/7qN;

    invoke-direct {v0}, LX/7qN;-><init>()V

    iput-object v0, v1, LX/7JA;->A01:LX/8O9;

    invoke-virtual {v1}, LX/7JA;->A00()LX/7TI;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/7pz;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/8ZO;LX/7De;LX/7TI;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v3, LX/6V1;->A02:LX/7De;

    sget-object v2, LX/7ps;->A01:LX/7ps;

    new-instance v1, LX/7JA;

    invoke-direct {v1}, LX/7JA;-><init>()V

    new-instance v0, LX/7qN;

    invoke-direct {v0}, LX/7qN;-><init>()V

    iput-object v0, v1, LX/7JA;->A01:LX/8O9;

    invoke-virtual {v1}, LX/7JA;->A00()LX/7TI;

    move-result-object v0

    invoke-direct {p0, p1, v2, v3, v0}, LX/7pz;-><init>(Landroid/content/Context;LX/8ZO;LX/7De;LX/7TI;)V

    return-void
.end method
