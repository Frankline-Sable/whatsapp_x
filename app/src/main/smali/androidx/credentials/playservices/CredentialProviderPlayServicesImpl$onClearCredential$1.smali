.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $callback:LX/0uu;

.field public final synthetic $cancellationSignal:Landroid/os/CancellationSignal;

.field public final synthetic $executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0uu;)V
    .locals 1

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$callback:LX/0uu;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->invoke(Ljava/lang/Void;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 5

    sget-object v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    iget-object v3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    iget-object v2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$callback:LX/0uu;

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;

    invoke-direct {v0, v2, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;-><init>(Ljava/util/concurrent/Executor;LX/0uu;)V

    invoke-virtual {v4, v3, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth_release(Landroid/os/CancellationSignal;LX/8cU;)V

    return-void
.end method
