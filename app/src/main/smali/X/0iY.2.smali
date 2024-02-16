.class public LX/0iY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vk;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:LX/3bD;

.field public final A04:LX/0iZ;

.field public final A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

.field public final A06:LX/1eW;

.field public final A07:LX/35z;


# direct methods
.method public constructor <init>(LX/3bD;LX/0iZ;Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;LX/1eW;LX/35z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0iY;->A02:J

    iput-wide v0, p0, LX/0iY;->A01:J

    iput-object p1, p0, LX/0iY;->A03:LX/3bD;

    iput-object p5, p0, LX/0iY;->A07:LX/35z;

    iput-object p4, p0, LX/0iY;->A06:LX/1eW;

    iput-object p2, p0, LX/0iY;->A04:LX/0iZ;

    iput-object p3, p0, LX/0iY;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    return-void
.end method

.method public static A00(LX/0iY;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v0, v1}, LX/0iY;->A04(LX/0Jl;II)V

    return-void
.end method

.method public static A01(LX/0iY;II)V
    .locals 2

    new-instance v1, LX/0Et;

    invoke-direct {v1, p1}, LX/0Et;-><init>(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0, p2}, LX/0iY;->A03(LX/0Jl;II)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/0iY;->A03:LX/3bD;

    iget-object v1, p0, LX/0iY;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0lG;

    invoke-direct {v0, v1}, LX/0lG;-><init>(Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A03(LX/0Jl;II)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, LX/0iY;->A05(LX/0Jl;IIZZ)V

    return-void
.end method

.method public final A04(LX/0Jl;II)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/0iY;->A05(LX/0Jl;IIZZ)V

    return-void
.end method

.method public final A05(LX/0Jl;IIZZ)V
    .locals 5

    iget v0, p0, LX/0iY;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string v0, "settings-gdrive/set-message/show-indeterminate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iput p2, p0, LX/0iY;->A00:I

    const/4 v1, 0x0

    if-eq p2, v4, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    const-string v2, "settings-gdrive/set-message "

    if-eq p2, v0, :cond_2

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0iY;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0n(Z)V

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0t(Z)V

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0s(Z)V

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0r(Z)V

    invoke-virtual {v1, p4}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0o(Z)V

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0m(Z)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0k(LX/0Jl;)V

    :goto_0
    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0p(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "settings-gdrive/set-message/show-determinate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0iY;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0n(Z)V

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0s(Z)V

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0r(Z)V

    invoke-virtual {v1, p4}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0o(Z)V

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0m(Z)V

    invoke-virtual {v1, p3}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0h(I)V

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0k(LX/0Jl;)V

    invoke-virtual {v1, p5}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0t(Z)V

    goto :goto_0

    :cond_3
    const-string v0, "settings-gdrive/set-message/show-backup-button"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iY;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0n(Z)V

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0s(Z)V

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0o(Z)V

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0t(Z)V

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0p(Z)V

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0m(Z)V

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0l(Z)V

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0k(LX/0Jl;)V

    invoke-virtual {p0}, LX/0iY;->A02()V

    if-eqz p1, :cond_1

    const-string v0, "message should be null when button has to be displayed."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "settings-gdrive/set-message/show-nothing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iY;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0n(Z)V

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0s(Z)V

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0o(Z)V

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0t(Z)V

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0p(Z)V

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0m(Z)V

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0k(LX/0Jl;)V

    return-void
.end method

.method public BFC(Z)V
    .locals 1

    const-string v0, "settings-gdrive-observer/account-deletion-end/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BGZ()V
    .locals 1

    const-string v0, "settings-gdrive-observer/backup-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/0iY;->A00(LX/0iY;)V

    return-void
.end method

.method public BGa(Z)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive-observer/backup-end "

    invoke-static {v0, v1, p1}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/0iY;->A00(LX/0iY;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0iY;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iY;->A04:LX/0iZ;

    invoke-virtual {v0}, LX/0iZ;->A0F()V

    :cond_0
    return-void
.end method

.method public BGg(JJ)V
    .locals 3

    const-string v0, "settings-gdrive-observer/backup-paused/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/000;->A01(JIJ)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {p0, v0, v1}, LX/0iY;->A01(LX/0iY;II)V

    return-void
.end method

.method public BGh(JJ)V
    .locals 3

    const-string v0, "settings-gdrive-observer/backup-paused/low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/000;->A01(JIJ)I

    move-result v1

    const/16 v0, 0x9

    invoke-static {p0, v0, v1}, LX/0iY;->A01(LX/0iY;II)V

    return-void
.end method

.method public BGi(JJ)V
    .locals 3

    const-string v0, "settings-gdrive-observer/backup-paused/sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/000;->A01(JIJ)I

    move-result v1

    const/16 v0, 0xb

    invoke-static {p0, v0, v1}, LX/0iY;->A01(LX/0iY;II)V

    return-void
.end method

.method public BGj(JJ)V
    .locals 3

    const-string v0, "settings-gdrive-observer/backup-paused/sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/000;->A01(JIJ)I

    move-result v1

    const/16 v0, 0xa

    invoke-static {p0, v0, v1}, LX/0iY;->A01(LX/0iY;II)V

    return-void
.end method

.method public BGk(JJ)V
    .locals 4

    const-string v0, "settings-gdrive-observer/backup-paused/no-wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/000;->A01(JIJ)I

    move-result v3

    iget-object v1, p0, LX/0iY;->A06:LX/1eW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1eW;->A06(Z)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x7

    if-ne v2, v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    invoke-static {p0, v0, v3}, LX/0iY;->A01(LX/0iY;II)V

    return-void
.end method

.method public BGl(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-static {}, LX/39J;->A00()V

    new-instance v1, LX/0Er;

    invoke-direct {v1, p1}, LX/0Er;-><init>(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0, p1}, LX/0iY;->A03(LX/0Jl;II)V

    :cond_0
    return-void
.end method

.method public BGm()V
    .locals 3

    const-string v0, "settings-gdrive-observer/backup-prep-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    new-instance v2, LX/0Et;

    invoke-direct {v2, v0}, LX/0Et;-><init>(I)V

    const/4 v1, -0x1

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0, v1}, LX/0iY;->A03(LX/0Jl;II)V

    return-void
.end method

.method public BGn(JJ)V
    .locals 8

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive-observer/backup-progress incorrect invocation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1, p3, p4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v3, p0, LX/0iY;->A02:J

    const-wide/16 v0, 0x64

    mul-long v5, v3, v0

    div-long/2addr v5, p3

    long-to-int v7, v5

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v2, v0

    if-ne v7, v2, :cond_2

    cmp-long v0, p1, v3

    if-eqz v0, :cond_0

    :cond_2
    iput-wide p1, p0, LX/0iY;->A02:J

    new-instance v1, LX/0Eu;

    invoke-direct {v1, p1, p2, p3, p4}, LX/0Eu;-><init>(JJ)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0, v2}, LX/0iY;->A03(LX/0Jl;II)V

    return-void
.end method

.method public BGo()V
    .locals 2

    const-string v0, "settings-gdrive-observer/backup-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0iY;->A02:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0iY;->BGl(I)V

    return-void
.end method

.method public BKt()V
    .locals 2

    iget-object v1, p0, LX/0iY;->A07:LX/35z;

    invoke-virtual {v1}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35z;->A0E(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0iY;->A02()V

    :cond_0
    return-void
.end method

.method public BLN(ILandroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-static {p0}, LX/0iY;->A00(LX/0iY;)V

    :cond_0
    iget-object v0, p0, LX/0iY;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0g(I)V

    return-void
.end method

.method public BLO(ILandroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, LX/0iY;->A04(LX/0Jl;II)V

    :cond_0
    iget-object v0, p0, LX/0iY;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0i(ILandroid/os/Bundle;)V

    return-void
.end method

.method public BLP(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "settings-gdrive-observer/msgstore-download-error/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BOt()V
    .locals 2

    const-string v0, "settings-gdrive-observer/restore-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iY;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d()V

    invoke-static {p0}, LX/0iY;->A00(LX/0iY;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0iY;->A01:J

    iput-wide v0, p0, LX/0iY;->A02:J

    return-void
.end method

.method public BOu(JZ)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive-observer/restore-end "

    invoke-static {v0, v1, p3}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/0iY;->A00(LX/0iY;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0iY;->A01:J

    iput-wide v0, p0, LX/0iY;->A02:J

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0iY;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iY;->A04:LX/0iZ;

    invoke-virtual {v0}, LX/0iZ;->A0F()V

    :cond_0
    return-void
.end method

.method public BOv(JJ)V
    .locals 3

    const-string v0, "settings-gdrive-observer/restore-paused/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/000;->A01(JIJ)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/0Et;

    invoke-direct {v1, v0}, LX/0Et;-><init>(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0, v2}, LX/0iY;->A04(LX/0Jl;II)V

    return-void
.end method

.method public BOw(JJ)V
    .locals 8

    const-string v0, "settings-gdrive-observer/restore-paused/low-battery"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/000;->A01(JIJ)I

    move-result v5

    move-object v2, p0

    iget-object v1, p0, LX/0iY;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0v(Z)V

    const/4 v0, 0x2

    new-instance v3, LX/0Et;

    invoke-direct {v3, v0}, LX/0Et;-><init>(I)V

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/0iY;->A05(LX/0Jl;IIZZ)V

    return-void
.end method

.method public BOx(JJ)V
    .locals 3

    const-string v0, "settings-gdrive-observer/restore-paused/sdcard-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/000;->A01(JIJ)I

    move-result v2

    const/4 v0, 0x4

    new-instance v1, LX/0Et;

    invoke-direct {v1, v0}, LX/0Et;-><init>(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0, v2}, LX/0iY;->A04(LX/0Jl;II)V

    return-void
.end method

.method public BOy(JJ)V
    .locals 3

    const-string v0, "settings-gdrive-observer/restore-paused/sdcard-unmounted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/000;->A01(JIJ)I

    move-result v2

    const/4 v1, 0x3

    new-instance v0, LX/0Et;

    invoke-direct {v0, v1}, LX/0Et;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, LX/0iY;->A04(LX/0Jl;II)V

    return-void
.end method

.method public BOz(JJ)V
    .locals 8

    const-string v0, "settings-gdrive-observer/restore-paused/no-wifi"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    invoke-static {p1, p2, v0, p3, p4}, LX/000;->A01(JIJ)I

    move-result v5

    move-object v2, p0

    iget-object v0, p0, LX/0iY;->A05:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0v(Z)V

    iget-object v1, p0, LX/0iY;->A06:LX/1eW;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1eW;->A06(Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "settings-gdrive-observer/restore-paused/cellular-available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/0Et;

    invoke-direct {v3, v6}, LX/0Et;-><init>(I)V

    const/4 v4, 0x3

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/0iY;->A05(LX/0Jl;IIZZ)V

    return-void

    :cond_0
    new-instance v1, LX/0Et;

    invoke-direct {v1, v6}, LX/0Et;-><init>(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0, v5}, LX/0iY;->A04(LX/0Jl;II)V

    return-void
.end method

.method public BP0(I)V
    .locals 2

    if-ltz p1, :cond_0

    new-instance v1, LX/0Es;

    invoke-direct {v1, p1}, LX/0Es;-><init>(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0, p1}, LX/0iY;->A04(LX/0Jl;II)V

    :cond_0
    return-void
.end method

.method public BP1()V
    .locals 3

    const-string v0, "settings-gdrive-observer/restore-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xd

    new-instance v2, LX/0Et;

    invoke-direct {v2, v0}, LX/0Et;-><init>(I)V

    const/4 v1, -0x1

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0, v1}, LX/0iY;->A04(LX/0Jl;II)V

    return-void
.end method

.method public BP2(JJ)V
    .locals 3

    iget-wide v1, p0, LX/0iY;->A01:J

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/0iY;->A01:J

    new-instance v2, LX/0Ev;

    invoke-direct {v2, p1, p2, p3, p4}, LX/0Ev;-><init>(JJ)V

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v1, p1

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0, v1}, LX/0iY;->A04(LX/0Jl;II)V

    :cond_0
    return-void
.end method

.method public BPH(Z)V
    .locals 1

    const-string v0, "settings-gdrive-observer/msgstore-download-end/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BPI(JJ)V
    .locals 2

    const-string v0, "settings-gdrive-observer/msgstore-download-progress/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive-observer/msgstore-download-progress/downloaded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " total: "

    invoke-static {v0, v1, p3, p4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public BPJ()V
    .locals 1

    const-string v0, "settings-gdrive-observer/msgstore-download-start/unexpected-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BTW()V
    .locals 3

    const-string v0, "settings-gdrive-observer/post-backup-scrub-start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc

    new-instance v2, LX/0Et;

    invoke-direct {v2, v0}, LX/0Et;-><init>(I)V

    const/4 v1, -0x1

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v0, v1}, LX/0iY;->A03(LX/0Jl;II)V

    return-void
.end method

.method public BXI()V
    .locals 0

    invoke-virtual {p0}, LX/0iY;->A02()V

    return-void
.end method
