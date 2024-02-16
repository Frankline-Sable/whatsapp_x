.class public LX/5Gx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/35r;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    iget-object v1, v0, LX/2sU;->A00:Landroid/content/ContentResolver;

    const-string v0, "haptic_feedback_enabled"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/35r;->A0J()Landroid/os/Vibrator;

    move-result-object p0

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-wide/16 v0, 0x4b

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voicerecorderutils/vibrate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
