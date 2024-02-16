.class public final LX/6V7;
.super LX/7pz;
.source ""

# interfaces
.implements LX/8O6;


# static fields
.field public static final A01:LX/6Uq;

.field public static final A02:LX/6zO;

.field public static final A03:LX/7De;

.field public static final A04:LX/7MN;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/6zO;

    invoke-direct {v3}, LX/6zO;-><init>()V

    sput-object v3, LX/6V7;->A02:LX/6zO;

    new-instance v2, LX/6Uh;

    invoke-direct {v2}, LX/6Uh;-><init>()V

    sput-object v2, LX/6V7;->A01:LX/6Uq;

    const-string v1, "GoogleAuthService.API"

    new-instance v0, LX/7De;

    invoke-direct {v0, v2, v3, v1}, LX/7De;-><init>(LX/6Uq;LX/6zO;Ljava/lang/String;)V

    sput-object v0, LX/6V7;->A03:LX/7De;

    const-string v0, "GoogleAuthServiceClient"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "Auth"

    new-instance v0, LX/7MN;

    invoke-direct {v0, v1, v2}, LX/7MN;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/6V7;->A04:LX/7MN;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/6V7;->A03:LX/7De;

    sget-object v1, LX/8ZO;->A00:LX/7pn;

    sget-object v0, LX/7TI;->A02:LX/7TI;

    invoke-direct {p0, p1, v1, v2, v0}, LX/7pz;-><init>(Landroid/content/Context;LX/8ZO;LX/7De;LX/7TI;)V

    iput-object p1, p0, LX/6V7;->A00:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic A00(Lcom/google/android/gms/common/api/Status;LX/7P9;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    if-gtz v0, :cond_1

    invoke-virtual {p1, p2}, LX/7P9;->A04(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    sget-object p1, LX/6V7;->A04:LX/7MN;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The task is already complete."

    invoke-virtual {p1, v0, p0}, LX/7MN;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/6zQ;->A00(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7P9;->A03(Ljava/lang/Exception;)Z

    move-result v0

    goto :goto_0
.end method
