.class public Landroidx/biometric/BiometricFragment;
.super LX/0f4;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/08X;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0f4;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    const v1, 0x7f030015

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0g()V
    .locals 5

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0f4;->A0X:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    invoke-virtual {v4}, LX/08X;->A0B()I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iput-boolean v2, v4, LX/08X;->A0M:Z

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/0ji;

    invoke-direct {v2, v4}, LX/0ji;-><init>(LX/08X;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A0h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0f4;->A0X:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-boolean v0, v0, LX/08X;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->A1N(I)V

    return-void
.end method

.method public A0k(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0f4;->A0k(IILandroid/content/Intent;)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/08X;->A0J:Z

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/0LS;

    invoke-direct {v0, v1, v2}, LX/0LS;-><init>(LX/0Xc;I)V

    invoke-virtual {p0, v0}, Landroidx/biometric/BiometricFragment;->A1Q(LX/0LS;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f122710

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A1P(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1I()V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0Y5;

    invoke-direct {v1, v0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, LX/08X;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/08X;

    iput-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v1, v0, LX/08X;->A0A:LX/08R;

    if-nez v1, :cond_0

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v1

    iput-object v1, v0, LX/08X;->A0A:LX/08R;

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v1, v0, LX/08X;->A08:LX/08R;

    if-nez v1, :cond_1

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v1

    iput-object v1, v0, LX/08X;->A08:LX/08R;

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v1, v0, LX/08X;->A09:LX/08R;

    if-nez v1, :cond_2

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v1

    iput-object v1, v0, LX/08X;->A09:LX/08R;

    :cond_2
    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v1, v0, LX/08X;->A0D:LX/08R;

    if-nez v1, :cond_3

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v1

    iput-object v1, v0, LX/08X;->A0D:LX/08R;

    :cond_3
    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v1, v0, LX/08X;->A0F:LX/08R;

    if-nez v1, :cond_4

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v1

    iput-object v1, v0, LX/08X;->A0F:LX/08R;

    :cond_4
    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v1, v0, LX/08X;->A0E:LX/08R;

    if-nez v1, :cond_5

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v1

    iput-object v1, v0, LX/08X;->A0E:LX/08R;

    :cond_5
    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/0Xk;->A02(LX/0tN;LX/0Xk;I)V

    :cond_6
    return-void
.end method

.method public A1I()V
    .locals 5

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/08X;->A0N:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1K()V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-boolean v0, v0, LX/08X;->A0J:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    new-instance v1, LX/0eR;

    invoke-direct {v1, v0}, LX/0eR;-><init>(LX/0eU;)V

    invoke-virtual {v1, p0}, LX/0eR;->A07(LX/0f4;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0eR;->A00(Z)I

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    const v1, 0x7f03000c

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/08X;->A0K:Z

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/0jh;

    invoke-direct {v2, v1}, LX/0jh;-><init>(LX/08X;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public A1J()V
    .locals 8

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-boolean v1, v1, LX/08X;->A0N:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v2, "BiometricFragment"

    const-string v1, "Not showing biometric prompt. Context is null."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/08X;->A0N:Z

    iput-boolean v1, v2, LX/08X;->A0I:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1T()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, LX/0Y9;

    invoke-direct {v6, v4}, LX/0Y9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, LX/0Y9;->A06()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v2, 0xc

    :goto_0
    if-eqz v4, :cond_e

    const/16 v0, 0xb

    if-eq v0, v2, :cond_2

    const v1, 0x7f1226fc

    :goto_1
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v2, v1}, Landroidx/biometric/BiometricFragment;->A1P(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1I()V

    return-void

    :cond_2
    const v1, 0x7f1226fe

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/0Y9;->A05()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v2, 0xb

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0f4;->A16()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/08X;->A0L:Z

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4, v1}, Landroidx/biometric/BiometricFragment;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v5, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v3, LX/0jf;

    invoke-direct {v3, p0}, LX/0jf;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v3, Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {v3}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v2

    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v1, 0x0

    iput v1, v2, LX/08X;->A00:I

    iget-object v3, v2, LX/08X;->A05:LX/0Xc;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/0Xc;->A02:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_a

    new-instance v5, LX/0WP;

    invoke-direct {v5, v1}, LX/0WP;-><init>(Ljavax/crypto/Cipher;)V

    :cond_6
    :goto_3
    iget-object v7, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v1, v7, LX/08X;->A07:LX/0M3;

    if-nez v1, :cond_7

    new-instance v1, LX/0M3;

    invoke-direct {v1}, LX/0M3;-><init>()V

    iput-object v1, v7, LX/08X;->A07:LX/0M3;

    :cond_7
    iget-object v3, v1, LX/0M3;->A01:LX/0R4;

    if-nez v3, :cond_8

    new-instance v3, LX/0R4;

    invoke-direct {v3}, LX/0R4;-><init>()V

    iput-object v3, v1, LX/0M3;->A01:LX/0R4;

    :cond_8
    iget-object v2, v7, LX/08X;->A03:LX/0No;

    if-nez v2, :cond_9

    new-instance v1, LX/04q;

    invoke-direct {v1, v7}, LX/04q;-><init>(LX/08X;)V

    new-instance v2, LX/0No;

    invoke-direct {v2, v1}, LX/0No;-><init>(LX/0PP;)V

    iput-object v2, v7, LX/08X;->A03:LX/0No;

    :cond_9
    iget-object v1, v2, LX/0No;->A01:LX/0Qc;

    if-nez v1, :cond_d

    new-instance v1, LX/061;

    invoke-direct {v1, v2}, LX/061;-><init>(LX/0No;)V

    iput-object v1, v2, LX/0No;->A01:LX/0Qc;

    goto :goto_4

    :cond_a
    iget-object v1, v3, LX/0Xc;->A01:Ljava/security/Signature;

    if-eqz v1, :cond_b

    new-instance v5, LX/0WP;

    invoke-direct {v5, v1}, LX/0WP;-><init>(Ljava/security/Signature;)V

    goto :goto_3

    :cond_b
    iget-object v1, v3, LX/0Xc;->A03:Ljavax/crypto/Mac;

    if-eqz v1, :cond_c

    new-instance v5, LX/0WP;

    invoke-direct {v5, v1}, LX/0WP;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_3

    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v2, v1, :cond_6

    invoke-virtual {v3}, LX/0Xc;->A00()Landroid/security/identity/IdentityCredential;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "CryptoObjectUtils"

    const-string v1, "Identity credential is not supported by FingerprintManager."

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_d
    :goto_4
    :try_start_0
    invoke-virtual {v6, v1, v5, v3}, LX/0Y9;->A04(LX/0Qc;LX/0WP;LX/0R4;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "BiometricFragment"

    const-string v1, "Got NPE while authenticating with fingerprint."

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x1

    if-eqz v4, :cond_e

    const v1, 0x7f1226fb

    goto/16 :goto_1

    :cond_e
    const-string v1, ""

    goto/16 :goto_2

    :goto_5
    return-void

    :cond_f
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1M()V

    return-void
.end method

.method public final A1K()V
    .locals 4

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/08X;->A0N:Z

    invoke-virtual {p0}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v3

    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v3, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0eR;

    invoke-direct {v1, v3}, LX/0eR;-><init>(LX/0eU;)V

    invoke-virtual {v1, v2}, LX/0eR;->A07(LX/0f4;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0eR;->A00(Z)I

    return-void
.end method

.method public final A1L()V
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, LX/0Rt;->A00(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v3

    if-nez v3, :cond_1

    const v1, 0x7f12270f

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A1P(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1I()V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v0, v0, LX/08X;->A06:LX/0Mv;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0Mv;->A03:Ljava/lang/CharSequence;

    iget-object v1, v0, LX/0Mv;->A02:Ljava/lang/CharSequence;

    :goto_1
    const/4 v0, 0x0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v3, v2, v1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_4

    const v1, 0x7f12270e

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/08X;->A0J:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1T()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1K()V

    :cond_5
    const/high16 v0, 0x8080000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2, v1}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A1M()V
    .locals 8

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Yc;->A00(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v4

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v0, v0, LX/08X;->A06:LX/0Mv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Mv;->A03:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/0Mv;->A02:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v4, v1}, LX/0Yc;->A06(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/0Yc;->A05(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v3, v0, LX/08X;->A0G:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    iget-object v0, v0, LX/08X;->A06:LX/0Mv;

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/0Mv;->A01:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v2, v0, LX/08X;->A0H:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_3

    new-instance v2, LX/0oe;

    invoke-direct {v2}, LX/0oe;-><init>()V

    :cond_3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v0, v1, LX/08X;->A02:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_4

    new-instance v0, LX/0Zi;

    invoke-direct {v0, v1}, LX/0Zi;-><init>(LX/08X;)V

    iput-object v0, v1, LX/08X;->A02:Landroid/content/DialogInterface$OnClickListener;

    :cond_4
    invoke-static {v0, v4, v3, v2}, LX/0Yc;->A02(Landroid/content/DialogInterface$OnClickListener;Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;)V

    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v3, v2, :cond_8

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v0, v0, LX/08X;->A06:LX/0Mv;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, LX/0Mv;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v4, v0}, LX/0Rp;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_8
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    invoke-virtual {v0}, LX/08X;->A0B()I

    move-result v1

    const/16 v0, 0x1e

    if-lt v3, v0, :cond_d

    invoke-static {v4, v1}, LX/0HN;->A00(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    :cond_9
    :goto_1
    invoke-static {v4}, LX/0Yc;->A01(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v7

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v0, v0, LX/08X;->A05:LX/0Xc;

    invoke-static {v0}, LX/0Rr;->A00(LX/0Xc;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v5

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v0, v1, LX/08X;->A07:LX/0M3;

    if-nez v0, :cond_a

    new-instance v0, LX/0M3;

    invoke-direct {v0}, LX/0M3;-><init>()V

    iput-object v0, v1, LX/08X;->A07:LX/0M3;

    :cond_a
    iget-object v4, v0, LX/0M3;->A00:Landroid/os/CancellationSignal;

    if-nez v4, :cond_b

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v4, v0, LX/0M3;->A00:Landroid/os/CancellationSignal;

    :cond_b
    new-instance v3, LX/0od;

    invoke-direct {v3}, LX/0od;-><init>()V

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v1, v2, LX/08X;->A03:LX/0No;

    if-nez v1, :cond_c

    new-instance v0, LX/04q;

    invoke-direct {v0, v2}, LX/04q;-><init>(LX/08X;)V

    new-instance v1, LX/0No;

    invoke-direct {v1, v0}, LX/0No;-><init>(LX/0PP;)V

    iput-object v1, v2, LX/08X;->A03:LX/0No;

    :cond_c
    invoke-virtual {v1}, LX/0No;->A00()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    if-nez v5, :cond_f

    goto :goto_2

    :cond_d
    if-lt v3, v2, :cond_9

    const v0, 0x8000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v4, v0}, LX/0Rp;->A01(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    goto :goto_1

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v0, v7, v4, v3}, LX/0Yc;->A04(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_f
    invoke-static {v0, v5, v7, v4, v3}, LX/0Yc;->A03(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BiometricFragment"

    const-string v0, "Got NPE while authenticating with biometric prompt."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v6, :cond_10

    const v0, 0x7f12267e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/biometric/BiometricFragment;->A1P(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1I()V

    return-void

    :cond_10
    const-string v1, ""

    goto :goto_3

    :goto_4
    return-void
.end method

.method public A1N(I)V
    .locals 5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-boolean v0, v0, LX/08X;->A0M:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iput p1, v0, LX/08X;->A00:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0xa

    if-nez v2, :cond_4

    const-string v0, ""

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/BiometricFragment;->A1P(ILjava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v4, v0, LX/08X;->A07:LX/0M3;

    if-nez v4, :cond_3

    new-instance v4, LX/0M3;

    invoke-direct {v4}, LX/0M3;-><init>()V

    iput-object v4, v0, LX/08X;->A07:LX/0M3;

    :cond_3
    iget-object v0, v4, LX/0M3;->A00:Landroid/os/CancellationSignal;

    const/4 v3, 0x0

    const-string v2, "CancelSignalProvider"

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    const v0, 0x7f1226ff

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Got NPE while canceling biometric authentication."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iput-object v3, v4, LX/0M3;->A00:Landroid/os/CancellationSignal;

    :cond_5
    iget-object v0, v4, LX/0M3;->A01:LX/0R4;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, LX/0R4;->A01()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Got NPE while canceling fingerprint authentication."

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iput-object v3, v4, LX/0M3;->A01:LX/0R4;

    return-void
.end method

.method public A1O(ILjava/lang/CharSequence;)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 p1, 0x8

    :pswitch_1
    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0Rt;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    invoke-virtual {v0}, LX/08X;->A0B()I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1L()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1T()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p2, :cond_2

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_5

    const-string p2, ""

    :cond_2
    :goto_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    if-ne p1, v1, :cond_9

    iget v1, v0, LX/08X;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->A1P(ILjava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1I()V

    return-void

    :cond_5
    const/4 v1, 0x1

    const v0, 0x7f1226fb

    if-eq p1, v1, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error code: "

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BiometricUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f12267e

    :cond_6
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1226ff

    goto :goto_2

    :pswitch_3
    const v0, 0x7f1226fe

    goto :goto_2

    :pswitch_4
    const v0, 0x7f1226fc

    goto :goto_2

    :cond_7
    :pswitch_5
    const v0, 0x7f1226fd

    goto :goto_2

    :cond_8
    if-nez p2, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const v1, 0x7f12267e

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v2, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_9
    iget-boolean v0, v0, LX/08X;->A0L:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricFragment;->A1P(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1I()V

    :goto_3
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/08X;->A0L:Z

    return-void

    :cond_a
    move-object v2, p2

    if-nez p2, :cond_b

    const v1, 0x7f12267e

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_b
    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/08X;->A0C(I)V

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    invoke-virtual {v0, v2}, LX/08X;->A0D(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/0mp;

    invoke-direct {v2, p0, p2, p1}, LX/0mp;-><init>(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/biometric/BiometricFragment;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_d

    :cond_c
    const/16 v0, 0x7d0

    :cond_d
    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A1P(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-boolean v0, v2, LX/08X;->A0J:Z

    const-string v1, "BiometricFragment"

    if-eqz v0, :cond_0

    const-string v0, "Error not sent to client. User is confirming their device credential."

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, v2, LX/08X;->A0I:Z

    if-nez v0, :cond_1

    const-string v0, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/08X;->A0I:Z

    iget-object v1, v2, LX/08X;->A0H:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    new-instance v1, LX/0oe;

    invoke-direct {v1}, LX/0oe;-><init>()V

    :cond_2
    new-instance v0, LX/0mo;

    invoke-direct {v0, p0, p2, p1}, LX/0mo;-><init>(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A1Q(LX/0LS;)V
    .locals 2

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-boolean v0, v1, LX/08X;->A0I:Z

    if-nez v0, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1I()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/08X;->A0I:Z

    iget-object v1, v1, LX/08X;->A0H:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    new-instance v1, LX/0oe;

    invoke-direct {v1}, LX/0oe;-><init>()V

    :cond_1
    new-instance v0, LX/0lI;

    invoke-direct {v0, p0, p1}, LX/0lI;-><init>(Landroidx/biometric/BiometricFragment;LX/0LS;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public A1R(LX/0Mv;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v1, "BiometricFragment"

    const-string v0, "Not launching prompt. Client activity was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v4, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iput-object p1, v4, LX/08X;->A06:LX/0Mv;

    iget v2, p1, LX/0Mv;->A00:I

    if-nez v2, :cond_1

    iget-boolean v0, p1, LX/0Mv;->A05:Z

    const/16 v2, 0xff

    if-eqz v0, :cond_1

    const v2, 0x80ff

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const/16 v0, 0xf

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/0Rr;->A01()LX/0Xc;

    move-result-object v5

    :cond_2
    iput-object v5, v4, LX/08X;->A05:LX/0Xc;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1S()Z

    move-result v1

    iget-object v2, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const v1, 0x7f12266f

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, v2, LX/08X;->A0G:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1S()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0cE;

    invoke-direct {v0, v3}, LX/0cE;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/0Ux;

    invoke-direct {v1, v0}, LX/0Ux;-><init>(LX/0su;)V

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/0Ux;->A03(I)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/08X;->A0I:Z

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1L()V

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-boolean v0, v0, LX/08X;->A0K:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, Landroidx/biometric/BiometricFragment;->A00:Landroid/os/Handler;

    new-instance v2, LX/0jg;

    invoke-direct {v2, p0}, LX/0jg;-><init>(Landroidx/biometric/BiometricFragment;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->A1J()V

    return-void
.end method

.method public A1S()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    invoke-virtual {v0}, LX/08X;->A0B()I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A1T()Z
    .locals 7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v2, v1, :cond_3

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricFragment;->A01:LX/08X;

    iget-object v0, v0, LX/08X;->A05:LX/0Xc;

    if-eqz v0, :cond_1

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-ne v2, v1, :cond_4

    const v1, 0x7f03000a

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f030009

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-ne v2, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0HR;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
