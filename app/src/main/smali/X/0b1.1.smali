.class public final synthetic LX/0b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b1;->A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iput-boolean p2, p0, LX/0b1;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0b1;->A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-boolean v0, p0, LX/0b1;->A01:Z

    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1e(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Z)V

    return-void
.end method
