.class public Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public final A01:LX/08R;

.field public final A02:LX/08R;

.field public final A03:LX/08R;

.field public final A04:LX/08R;

.field public final A05:LX/08R;

.field public final A06:LX/08R;

.field public final A07:LX/08R;

.field public final A08:LX/08R;

.field public final A09:LX/08R;

.field public final A0A:LX/08R;

.field public final A0B:LX/0X9;

.field public final A0C:LX/35r;

.field public final A0D:LX/35z;

.field public final A0E:LX/35t;

.field public final A0F:LX/48z;

.field public final A0G:LX/32u;

.field public final A0H:LX/32n;

.field public final A0I:LX/49C;


# direct methods
.method public constructor <init>(LX/0X9;LX/35r;LX/35z;LX/35t;LX/48z;LX/32u;LX/32n;LX/49C;)V
    .locals 2

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/08R;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/08R;

    invoke-direct {v0, v1}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/08R;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/08R;

    invoke-direct {v0, v1}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/08R;

    invoke-direct {v0, v1}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/08R;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/08R;

    invoke-direct {v0, v1}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/08R;

    new-instance v0, LX/08R;

    invoke-direct {v0, v1}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A01:LX/08R;

    iput-object p8, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0I:LX/49C;

    iput-object p5, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0F:LX/48z;

    iput-object p6, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/32u;

    iput-object p2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C:LX/35r;

    iput-object p4, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0E:LX/35t;

    iput-object p1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0X9;

    iput-object p7, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/32n;

    iput-object p3, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/35z;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;)V
    .locals 4

    :try_start_0
    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/32u;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/32u;->A08(J)V

    goto :goto_0
    :try_end_0
    .catch LX/1yN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encb/EncBackupViewModel/Failed to connect to chatd"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v2, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0U(III)V

    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0X9;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/0y4;

    invoke-direct {v0, p0, v1}, LX/0y4;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    invoke-virtual {v3, v0, v2}, LX/0X9;->A08(LX/0vD;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A01(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0X9;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0LK;

    invoke-direct {v0, p0}, LX/0LK;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;)V

    invoke-virtual {v2, v0, v1}, LX/0X9;->A0B(LX/0LK;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A0D()J
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/35z;

    invoke-virtual {v1}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/35z;->A0O(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0E()J
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/35z;

    invoke-virtual {v1}, LX/35z;->A0V()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/35z;->A0Q(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0F()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0B()Landroid/content/ClipboardManager;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A05()V

    const-string v0, "encb/EncBackupViewModel//encrypted backup disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    const/16 v0, 0x192

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void
.end method

.method public A0H()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A01:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A07()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0P(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/08R;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0X9;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0LL;

    invoke-direct {v0, p0}, LX/0LL;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;)V

    invoke-virtual {v2, v0, v1}, LX/0X9;->A0C(LX/0LL;Ljava/lang/String;)V

    return-void
.end method

.method public A0I()V
    .locals 9

    iget-object v7, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C:LX/35r;

    invoke-virtual {v7}, LX/35r;->A0B()Landroid/content/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v6, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/08R;

    invoke-virtual {v6}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\s"

    const-string v4, ""

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0E:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0R()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x40

    if-eq v0, v2, :cond_1

    if-eqz v8, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-static {v7}, LX/366;->A02(LX/35r;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A0J()V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Q(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/35z;

    invoke-virtual {v0}, LX/35z;->A27()Z

    move-result v1

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    const/16 v0, 0xcb

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    const/16 v0, 0xca

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    goto :goto_1
.end method

.method public A0K()V
    .locals 3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Q(I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/35z;

    invoke-virtual {v0}, LX/35z;->A27()Z

    move-result v1

    const/16 v0, 0x12e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Z()Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    const/16 v0, 0xcb

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    const/16 v0, 0xca

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    goto :goto_1
.end method

.method public A0L()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0X9;

    const/4 v1, 0x1

    new-instance v0, LX/0y4;

    invoke-direct {v0, p0, v1}, LX/0y4;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    invoke-virtual {v2, v0, v3}, LX/0X9;->A09(LX/0vD;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0W(Ljava/lang/String;)V

    return-void
.end method

.method public A0M()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/32n;

    invoke-virtual {v0}, LX/32n;->A0E()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0I:LX/49C;

    new-instance v0, LX/0kZ;

    invoke-direct {v0, p0}, LX/0kZ;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0N()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0I:LX/49C;

    new-instance v0, LX/0kX;

    invoke-direct {v0, p0}, LX/0kX;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0O()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0X9;

    iget-object v0, v0, LX/0X9;->A01:LX/0Re;

    invoke-virtual {v0}, LX/0Re;->A00()LX/0MM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0I:LX/49C;

    new-instance v0, LX/0kY;

    invoke-direct {v0, p0}, LX/0kY;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "encb/EncBackupViewModel/no attempts remaining"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void
.end method

.method public A0P(I)V
    .locals 2

    new-instance v1, LX/1SI;

    invoke-direct {v1}, LX/1SI;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SI;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0F:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public A0Q(I)V
    .locals 2

    new-instance v1, LX/1SI;

    invoke-direct {v1}, LX/1SI;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SI;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0F:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public A0R(I)V
    .locals 2

    new-instance v1, LX/1RF;

    invoke-direct {v1}, LX/1RF;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1RF;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0F:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public final A0S(I)V
    .locals 2

    const/4 v1, 0x3

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A04(LX/0Xk;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "encb/EncBackupViewModel/enabled encrypted backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0P(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/08R;

    const/4 v0, -0x1

    :goto_0
    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    :cond_0
    const-string v0, "encb/EncBackupViewModel/successfully re-registered with the hsm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    const/16 v0, 0x1f6

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    const-string v0, "encb/EncBackupViewModel/failed to enable encrypted backup due to a connection error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const-string v0, "encb/EncBackupViewModel/failed to enable encrypted backup due to a server error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final A0T(I)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "encb/EncBackupViewModel/successfully saved encryption key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/08R;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    :cond_0
    const-string v0, "encb/EncBackupViewModel/failed to save encryption key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A0U(III)V
    .locals 6

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const-string v0, "encb/EncBackupViewModel/successfully retrieved and saved backup key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    invoke-static {v0, v3}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/08R;

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    const-string v0, "encb/EncBackupViewModel/account not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x3e8

    const/16 v2, 0x8

    if-ne p1, v2, :cond_3

    const-string v0, "encb/EncBackupViewModel/invalid password"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/08R;

    invoke-static {v0, p2}, LX/0Xk;->A04(LX/0Xk;I)V

    if-lez p3, :cond_2

    int-to-long v2, p3

    mul-long/2addr v2, v4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0R(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/08R;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/021;

    invoke-direct {v0, p0, v2, v3}, LX/021;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;J)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A00:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/16 v0, 0x198

    const/4 v1, 0x4

    if-ne p1, v0, :cond_4

    const-string v0, "encb/EncBackupViewModel/request timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-lez p3, :cond_6

    int-to-long v2, p3

    mul-long/2addr v2, v4

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0R(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/08R;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/021;

    invoke-direct {v0, p0, v2, v3}, LX/021;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;J)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A00:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v3, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    if-ne p1, v3, :cond_5

    const-string v0, "encb/EncBackupViewModel/failed to retrieve and save backup key due to a connection error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, "encb/EncBackupViewModel/failed to retrieve and save backup key due to a server error"

    goto :goto_2

    :cond_6
    const-string v0, "encb/EncBackupViewModel/request timeout returned from server without timeout value"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public A0V(Landroid/os/Bundle;)V
    .locals 4

    const-string v2, "user_action"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "getIntent().getExtras()[USER_ACTION_ARG] is required but is not present"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, LX/0Xk;->A03(LX/0Xk;I)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0x64

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    const/16 v1, 0x67

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    const/16 v1, 0x66

    if-eq v3, v0, :cond_3

    const/4 v0, 0x7

    if-eq v3, v0, :cond_2

    const/16 v0, 0x9

    if-eq v3, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0x68

    :cond_3
    invoke-static {v2, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void
.end method

.method public final A0W(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0I:LX/49C;

    new-instance v0, LX/0mH;

    invoke-direct {v0, p0, p1}, LX/0mH;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0X(Z)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "encb/EncBackupViewModel/successfully verified encryption key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/08R;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Q(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    const/16 v0, 0x12e

    :goto_0
    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    const/16 v0, 0x12c

    goto :goto_0

    :cond_2
    const-string v0, "encb/EncBackupViewModel/invalid encryption key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final A0Y(Z)V
    .locals 4

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const-string v0, "encb/EncBackupViewModel/successfully verified password"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/08R;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/35z;

    invoke-virtual {v0, v3}, LX/35z;->A15(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    invoke-static {v0, v2}, LX/0Xk;->A04(LX/0Xk;I)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Q(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    const/16 v3, 0x12e

    goto :goto_0

    :cond_1
    const-string v0, "encb/EncBackupViewModel/invalid password"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/35z;

    invoke-virtual {v2}, LX/35z;->A0B()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-gtz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0X9;

    iget-object v0, v0, LX/0X9;->A01:LX/0Re;

    invoke-virtual {v0}, LX/0Re;->A05()V

    :cond_2
    invoke-virtual {v2, v1}, LX/35z;->A15(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/08R;

    invoke-static {v0, v2}, LX/0Xk;->A04(LX/0Xk;I)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0Q(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/08R;

    const/16 v3, 0x12c

    :goto_0
    invoke-static {v0, v3}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void
.end method

.method public A0Z()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
