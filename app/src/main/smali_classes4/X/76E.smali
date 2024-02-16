.class public final LX/76E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Uq;

.field public static final A01:LX/6Uq;

.field public static final A02:LX/6zO;

.field public static final A03:LX/6zO;

.field public static final A04:LX/7De;

.field public static final A05:LX/7De;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/6zO;

    invoke-direct {v6}, LX/6zO;-><init>()V

    sput-object v6, LX/76E;->A02:LX/6zO;

    new-instance v5, LX/6zO;

    invoke-direct {v5}, LX/6zO;-><init>()V

    sput-object v5, LX/76E;->A03:LX/6zO;

    new-instance v4, LX/6Un;

    invoke-direct {v4}, LX/6Un;-><init>()V

    sput-object v4, LX/76E;->A00:LX/6Uq;

    new-instance v3, LX/6Uo;

    invoke-direct {v3}, LX/6Uo;-><init>()V

    sput-object v3, LX/76E;->A01:LX/6Uq;

    const-string v1, "profile"

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    const-string v1, "email"

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    const-string v1, "SignIn.API"

    new-instance v0, LX/7De;

    invoke-direct {v0, v4, v6, v1}, LX/7De;-><init>(LX/6Uq;LX/6zO;Ljava/lang/String;)V

    sput-object v0, LX/76E;->A04:LX/7De;

    const-string v1, "SignIn.INTERNAL_API"

    new-instance v0, LX/7De;

    invoke-direct {v0, v3, v5, v1}, LX/7De;-><init>(LX/6Uq;LX/6zO;Ljava/lang/String;)V

    sput-object v0, LX/76E;->A05:LX/7De;

    return-void
.end method
