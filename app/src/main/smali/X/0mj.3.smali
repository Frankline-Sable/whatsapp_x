.class public final synthetic LX/0mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mj;->A00:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iput-object p2, p0, LX/0mj;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0mj;->A00:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, p0, LX/0mj;->A01:Ljava/util/Set;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A05:LX/0Nm;

    invoke-virtual {v0, v1}, LX/0Nm;->A00(Ljava/util/Set;)V

    return-void
.end method
