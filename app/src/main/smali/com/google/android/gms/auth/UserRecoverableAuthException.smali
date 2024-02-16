.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super LX/6x8;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field public final zza:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, LX/6x8;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zza:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Intent;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zza:Landroid/content/Intent;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method
