.class public final LX/76K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8O2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A01:LX/6Uq;

.field public static final A02:LX/6Uq;

.field public static final A03:LX/6zO;

.field public static final A04:LX/6zO;

.field public static final A05:LX/7De;

.field public static final A06:LX/7De;

.field public static final A07:LX/7De;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/6zO;

    invoke-direct {v5}, LX/6zO;-><init>()V

    sput-object v5, LX/76K;->A03:LX/6zO;

    new-instance v4, LX/6zO;

    invoke-direct {v4}, LX/6zO;-><init>()V

    sput-object v4, LX/76K;->A04:LX/6zO;

    new-instance v3, LX/6Ua;

    invoke-direct {v3}, LX/6Ua;-><init>()V

    sput-object v3, LX/76K;->A01:LX/6Uq;

    new-instance v2, LX/6Ub;

    invoke-direct {v2}, LX/6Ub;-><init>()V

    sput-object v2, LX/76K;->A02:LX/6Uq;

    sget-object v0, LX/763;->A03:LX/7De;

    sput-object v0, LX/76K;->A07:LX/7De;

    const-string v1, "Auth.CREDENTIALS_API"

    new-instance v0, LX/7De;

    invoke-direct {v0, v3, v5, v1}, LX/7De;-><init>(LX/6Uq;LX/6zO;Ljava/lang/String;)V

    sput-object v0, LX/76K;->A05:LX/7De;

    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    new-instance v0, LX/7De;

    invoke-direct {v0, v2, v4, v1}, LX/7De;-><init>(LX/6Uq;LX/6zO;Ljava/lang/String;)V

    sput-object v0, LX/76K;->A06:LX/7De;

    sget-object v0, LX/763;->A00:LX/8O2;

    sput-object v0, LX/76K;->A00:LX/8O2;

    return-void
.end method
