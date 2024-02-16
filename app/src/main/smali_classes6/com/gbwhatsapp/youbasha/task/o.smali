.class public final synthetic Lcom/gbwhatsapp/youbasha/task/o;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/hardware/fingerprint/FingerprintManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result p0

    return p0
.end method
