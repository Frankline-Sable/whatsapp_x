.class public final LX/763;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8O2;

.field public static final A01:LX/6Uq;

.field public static final A02:LX/6zO;

.field public static final A03:LX/7De;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/6zO;

    invoke-direct {v3}, LX/6zO;-><init>()V

    sput-object v3, LX/763;->A02:LX/6zO;

    new-instance v2, LX/6Uc;

    invoke-direct {v2}, LX/6Uc;-><init>()V

    sput-object v2, LX/763;->A01:LX/6Uq;

    const-string v1, "Auth.PROXY_API"

    new-instance v0, LX/7De;

    invoke-direct {v0, v2, v3, v1}, LX/7De;-><init>(LX/6Uq;LX/6zO;Ljava/lang/String;)V

    sput-object v0, LX/763;->A03:LX/7De;

    new-instance v0, LX/7ph;

    invoke-direct {v0}, LX/7ph;-><init>()V

    sput-object v0, LX/763;->A00:LX/8O2;

    return-void
.end method
