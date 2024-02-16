.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# static fields
.field public static final INSTANCE:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;

    invoke-direct {v0}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;-><init>()V

    sput-object v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;->INSTANCE:Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/os/CancellationSignal;

    check-cast p2, LX/8cU;

    invoke-virtual {p0, p1, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController$handleResponse$1;->invoke(Landroid/os/CancellationSignal;LX/8cU;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

.method public final invoke(Landroid/os/CancellationSignal;LX/8cU;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->access$cancelOrCallbackExceptionOrResult$s895630660(Landroid/os/CancellationSignal;LX/8cU;)V

    return-void
.end method
