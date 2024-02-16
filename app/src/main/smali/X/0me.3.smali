.class public final synthetic LX/0me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/auth/UserRecoverableAuthException;

.field public final synthetic A01:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0me;->A01:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iput-object p1, p0, LX/0me;->A00:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0me;->A01:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, p0, LX/0me;->A00:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0p(Lcom/google/android/gms/auth/UserRecoverableAuthException;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    return-void
.end method
