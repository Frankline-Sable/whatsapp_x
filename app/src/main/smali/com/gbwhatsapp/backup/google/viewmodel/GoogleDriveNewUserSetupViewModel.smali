.class public Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;
.super LX/0Ug;
.source ""


# static fields
.field public static final A06:[I

.field public static final A07:[I


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/08R;

.field public final A03:LX/0Xj;

.field public final A04:LX/2tS;

.field public final A05:LX/35z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-array v0, v1, [I

    invoke-static {v0}, LX/0Ug;->A08([I)V

    sput-object v0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(LX/0Xj;LX/2tS;LX/35z;)V
    .locals 4

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01:LX/08R;

    iput-object p2, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A04:LX/2tS;

    iput-object p1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A03:LX/0Xj;

    iput-object p3, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A05:LX/35z;

    invoke-virtual {p3}, LX/35z;->A20()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/35z;->A03()I

    move-result v0

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void
.end method


# virtual methods
.method public A0B(I)V
    .locals 7

    const-string v0, "gdrive-new-user-setup/next-setup-prompt-timestamp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A05:LX/35z;

    if-eqz p1, :cond_2

    invoke-virtual {v6}, LX/35z;->A0o()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v6}, LX/35z;->A07()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x1e

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    :goto_1
    add-long/2addr v4, v2

    :goto_2
    invoke-virtual {v6, v4, v5}, LX/35z;->A18(J)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6}, LX/35z;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "gdrive-new-user-setup/next-setup-prompt-timestamp/%d ms"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne v1, v0, :cond_1

    const-wide v2, 0x39ef8b000L

    goto :goto_1

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LX/35z;->A0i()V

    goto :goto_0
.end method

.method public A0C(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02:LX/08R;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A05:LX/35z;

    invoke-virtual {v0, p1}, LX/35z;->A1k(Z)V

    return-void
.end method

.method public A0D(I)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A05:LX/35z;

    invoke-virtual {v0, p1}, LX/35z;->A2D(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01:LX/08R;

    invoke-static {v0, p1}, LX/0Xk;->A03(LX/0Xk;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0E(Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A05:LX/35z;

    invoke-virtual {v1}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/35z;->A1M(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A03:LX/0Xj;

    iget-object v1, v2, LX/0Xj;->A0O:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/0Xj;->A00:LX/0Yz;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-view-model/update-account-name new accountName is "

    invoke-static {v0, p1, v1}, LX/0ZJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00:LX/08R;

    invoke-virtual {v0, p1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-view-model/update-account-name account unchanged, token received for "

    invoke-static {v0, p1, v1}, LX/0ZJ;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
