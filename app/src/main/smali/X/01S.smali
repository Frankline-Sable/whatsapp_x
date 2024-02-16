.class public LX/01S;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/0Qc;


# direct methods
.method public constructor <init>(LX/0Qc;)V
    .locals 0

    iput-object p1, p0, LX/01S;->A00:LX/0Qc;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/01S;->A00:LX/0Qc;

    invoke-virtual {v0, p1, p2}, LX/0Qc;->A01(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, LX/01S;->A00:LX/0Qc;

    invoke-virtual {v0}, LX/0Qc;->A00()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/01S;->A00:LX/0Qc;

    invoke-virtual {v0, p1, p2}, LX/0Qc;->A02(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    iget-object v2, p0, LX/01S;->A00:LX/0Qc;

    invoke-static {p1}, LX/0Yd;->A01(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v0

    invoke-static {v0}, LX/0Y9;->A03(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)LX/0WP;

    move-result-object v1

    new-instance v0, LX/0Kj;

    invoke-direct {v0, v1}, LX/0Kj;-><init>(LX/0WP;)V

    invoke-virtual {v2, v0}, LX/0Qc;->A03(LX/0Kj;)V

    return-void
.end method
