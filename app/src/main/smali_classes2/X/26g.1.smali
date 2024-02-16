.class public final LX/26g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/43b;

.field public static final A01:LX/43b;

.field public static final A02:LX/43b;

.field public static final A03:LX/2Q4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v4, LX/4Bq;

    invoke-direct {v4, v0}, LX/4Bq;-><init>(I)V

    sput-object v4, LX/26g;->A02:LX/43b;

    const/4 v0, 0x1

    new-instance v3, LX/4Bq;

    invoke-direct {v3, v0}, LX/4Bq;-><init>(I)V

    sput-object v3, LX/26g;->A00:LX/43b;

    const/4 v0, 0x2

    new-instance v2, LX/4Bq;

    invoke-direct {v2, v0}, LX/4Bq;-><init>(I)V

    sput-object v2, LX/26g;->A01:LX/43b;

    const/4 v0, 0x3

    new-instance v1, LX/4Bq;

    invoke-direct {v1, v0}, LX/4Bq;-><init>(I)V

    new-instance v0, LX/2Q4;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2Q4;-><init>(LX/43b;LX/43b;LX/43b;LX/43b;)V

    sput-object v0, LX/26g;->A03:LX/2Q4;

    return-void
.end method
