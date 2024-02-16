.class public LX/0No;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field public A01:LX/0Qc;

.field public final A02:LX/0PP;


# direct methods
.method public constructor <init>(LX/0PP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0No;->A02:LX/0PP;

    return-void
.end method


# virtual methods
.method public A00()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    iget-object v0, p0, LX/0No;->A00:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0No;->A02:LX/0PP;

    invoke-static {v0}, LX/0HK;->A00(LX/0PP;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    iput-object v0, p0, LX/0No;->A00:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    :cond_0
    return-object v0
.end method
