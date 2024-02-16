.class public final Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeGet$1;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $exception:LX/3d9;

.field public final synthetic $onError:LX/8cV;


# direct methods
.method public constructor <init>(LX/8cV;LX/3d9;)V
    .locals 1

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeGet$1;->$onError:LX/8cV;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeGet$1;->$exception:LX/3d9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeGet$1;->invoke()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeGet$1;->$onError:LX/8cV;

    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeGet$1;->$exception:LX/3d9;

    iget-object v0, v0, LX/3d9;->element:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
