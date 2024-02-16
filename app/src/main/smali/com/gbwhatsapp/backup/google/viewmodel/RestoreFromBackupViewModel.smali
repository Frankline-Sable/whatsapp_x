.class public Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/08R;

.field public final A02:LX/08R;

.field public final A03:LX/3HE;

.field public final A04:LX/0X2;

.field public final A05:LX/0Nm;

.field public final A06:LX/389;

.field public final A07:LX/4Pi;

.field public final A08:LX/49C;


# direct methods
.method public constructor <init>(LX/3HE;LX/0X2;LX/0Nm;LX/389;LX/49C;)V
    .locals 2

    invoke-direct {p0}, LX/0Ug;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A01:LX/08R;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/08R;

    invoke-direct {v0, v1}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02:LX/08R;

    new-instance v0, LX/4Pi;

    invoke-direct {v0}, LX/4Pi;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A07:LX/4Pi;

    iput-object p5, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A08:LX/49C;

    iput-object p1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A03:LX/3HE;

    iput-object p3, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A05:LX/0Nm;

    iput-object p4, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A06:LX/389;

    iput-object p2, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A04:LX/0X2;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A01:LX/08R;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A03:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0C()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/39T;->A01(Ljava/io/File;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A06:LX/389;

    invoke-virtual {v0}, LX/389;->A0D()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A01(Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02:LX/08R;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A06:LX/389;

    invoke-virtual {v0}, LX/389;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0B()LX/4Pi;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A07:LX/4Pi;

    return-object v0
.end method

.method public A0C()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A08:LX/49C;

    new-instance v0, LX/0lC;

    invoke-direct {v0, p0}, LX/0lC;-><init>(Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0D()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A08:LX/49C;

    new-instance v0, LX/0lB;

    invoke-direct {v0, p0}, LX/0lB;-><init>(Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0E(LX/0Jk;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A07:LX/4Pi;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public A0F(Ljava/util/Set;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A08:LX/49C;

    new-instance v0, LX/0mj;

    invoke-direct {v0, p0, p1}, LX/0mj;-><init>(Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;Ljava/util/Set;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
