.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vG;


# static fields
.field public static final Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field public final context:Landroid/content/Context;

.field public googleApiAvailability:LX/6UU;


# direct methods
.method public static synthetic $r8$lambda$QP_bkjbuO_L1dWc5QbUCpZdvOMc(LX/8cV;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0(LX/8cV;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TnkdTpKh3ij4Nz-6x0oOg1wafds(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0uu;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0uu;Ljava/lang/Exception;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-direct {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;-><init>()V

    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-static {}, LX/6UU;->A01()LX/6UU;

    move-result-object v0

    iput-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:LX/6UU;

    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0

    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1

    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:LX/6UU;

    invoke-virtual {v0, p1}, LX/7Vr;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static final onClearCredential$lambda$0(LX/8cV;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClearCredential$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0uu;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;

    invoke-direct {v0, p4, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;-><init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;LX/0uu;)V

    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth_release(Landroid/os/CancellationSignal;LX/8cU;)V

    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()LX/6UU;
    .locals 1

    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:LX/6UU;

    return-object v0
.end method

.method public isAvailableOnDevice()Z
    .locals 1

    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public onClearCredential(LX/0Gv;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0uu;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v0, p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    invoke-static {v0}, LX/6zM;->A00(Landroid/content/Context;)LX/8bK;

    move-result-object v0

    invoke-interface {v0}, LX/8bK;->BhQ()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;

    invoke-direct {v1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0uu;)V

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda0;-><init>(LX/8cV;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0uu;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public onCreateCredential(Landroid/content/Context;LX/0M6;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0uu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v0, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, LX/06c;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController$Companion;->getInstance(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;

    move-result-object v0

    check-cast p2, LX/06c;

    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/CredentialProviderCreatePublicKeyCredentialController;->invokePlayServices(LX/06c;LX/0uu;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Create Credential request is unsupported, not password or publickeycredential"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public synthetic onGetCredential(Landroid/content/Context;LX/0Gw;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0uu;)V
    .locals 0

    return-void
.end method

.method public onGetCredential(Landroid/content/Context;LX/0Kr;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0uu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    invoke-virtual {v0, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;

    invoke-direct {v0, p1}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, p5, p4, p3}, Landroidx/credentials/playservices/controllers/BeginSignIn/CredentialProviderBeginSignInController;->invokePlayServices(LX/0Kr;LX/0uu;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    :cond_0
    return-void
.end method

.method public synthetic onPrepareCredential(LX/0Kr;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LX/0uu;)V
    .locals 0

    return-void
.end method

.method public final setGoogleApiAvailability(LX/6UU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:LX/6UU;

    return-void
.end method
