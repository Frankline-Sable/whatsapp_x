.class public final LX/75v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Uq;

.field public static final A01:LX/6zO;

.field public static final A02:LX/7De;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/6zO;

    invoke-direct {v3}, LX/6zO;-><init>()V

    sput-object v3, LX/75v;->A01:LX/6zO;

    new-instance v2, LX/6Um;

    invoke-direct {v2}, LX/6Um;-><init>()V

    sput-object v2, LX/75v;->A00:LX/6Uq;

    const-string v1, "SafetyNet.API"

    new-instance v0, LX/7De;

    invoke-direct {v0, v2, v3, v1}, LX/7De;-><init>(LX/6Uq;LX/6zO;Ljava/lang/String;)V

    sput-object v0, LX/75v;->A02:LX/7De;

    return-void
.end method
