.class public LX/765;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Uq;

.field public static final A01:LX/6zO;

.field public static final A02:LX/7De;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final A03:LX/8Om;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/7sv;

    invoke-direct {v0}, LX/7sv;-><init>()V

    sput-object v0, LX/765;->A03:LX/8Om;

    new-instance v3, LX/6zO;

    invoke-direct {v3}, LX/6zO;-><init>()V

    sput-object v3, LX/765;->A01:LX/6zO;

    new-instance v2, LX/6Up;

    invoke-direct {v2}, LX/6Up;-><init>()V

    sput-object v2, LX/765;->A00:LX/6Uq;

    const-string v1, "Wearable.API"

    new-instance v0, LX/7De;

    invoke-direct {v0, v2, v3, v1}, LX/7De;-><init>(LX/6Uq;LX/6zO;Ljava/lang/String;)V

    sput-object v0, LX/765;->A02:LX/7De;

    return-void
.end method
