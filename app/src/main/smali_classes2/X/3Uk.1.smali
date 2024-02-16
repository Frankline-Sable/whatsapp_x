.class public LX/3Uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46U;


# instance fields
.field public final A00:LX/2Kv;


# direct methods
.method public constructor <init>(LX/2Kv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Uk;->A00:LX/2Kv;

    return-void
.end method


# virtual methods
.method public B1Q()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xb3
        0xdf
    .end array-data
.end method

.method public B8a(Landroid/os/Message;I)Z
    .locals 7

    const/16 v0, 0xb3

    const/4 v4, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "nonce"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "apiKey"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3Uk;->A00:LX/2Kv;

    iget-object v0, v3, LX/2Kv;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5b6;->A00(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, LX/6Uw;

    invoke-direct {v0, v1}, LX/6Uw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v0, v0, LX/7pz;->A05:LX/7X0;

    new-instance v2, LX/6bw;

    invoke-direct {v2, v0, v5, v1}, LX/6bw;-><init>(LX/7X0;Ljava/lang/String;[B)V

    invoke-virtual {v0, v2}, LX/7X0;->A03(LX/6VI;)V

    new-instance v1, LX/16Y;

    invoke-direct {v1}, LX/16Y;-><init>()V

    new-instance v0, LX/3EJ;

    invoke-direct {v0, v1}, LX/3EJ;-><init>(LX/2w6;)V

    invoke-static {v2, v0}, LX/7RA;->A00(LX/7Kt;LX/8S9;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/21Q;

    invoke-direct {v0, v3, v1}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x2

    new-instance v0, LX/4C6;

    invoke-direct {v0, v3, v1}, LX/4C6;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return v4

    :cond_0
    const/16 v0, 0xdf

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "maxAppsCount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v5, p0, LX/3Uk;->A00:LX/2Kv;

    iget-object v0, v5, LX/2Kv;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5b6;->A00(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, LX/6Uw;

    invoke-direct {v0, v1}, LX/6Uw;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/7pz;->A05:LX/7X0;

    new-instance v2, LX/6bv;

    invoke-direct {v2, v0}, LX/6bv;-><init>(LX/7X0;)V

    invoke-virtual {v0, v2}, LX/7X0;->A03(LX/6VI;)V

    new-instance v1, LX/16Z;

    invoke-direct {v1}, LX/16Z;-><init>()V

    new-instance v0, LX/3EJ;

    invoke-direct {v0, v1}, LX/3EJ;-><init>(LX/2w6;)V

    invoke-static {v2, v0}, LX/7RA;->A00(LX/7Kt;LX/8S9;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v0, LX/3ES;

    invoke-direct {v0, v5, v6}, LX/3ES;-><init>(LX/2Kv;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, LX/4C6;

    invoke-direct {v0, v5, v4}, LX/4C6;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/2Kv;->A01:LX/2fs;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Google Play Services Unavailable. Connection result code: "

    invoke-static {v0, v1, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-virtual {v2, v1, v0}, LX/2fs;->A01(Ljava/lang/String;I)V

    const-string/jumbo v0, "requestHarmfulApps/Google APIs unavailable"

    goto :goto_1

    :cond_2
    iget-object v3, v3, LX/2Kv;->A01:LX/2fs;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Google Play Services Unavailable. Connection result code: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3e9

    invoke-virtual {v3, v1, v0, v2}, LX/2fs;->A02(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v0, "requestAttestation/cannot request attestation Google APIs unavailable"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
