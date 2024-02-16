.class public final synthetic LX/0b3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b3;->A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iput-boolean p2, p0, LX/0b3;->A01:Z

    iput-boolean p3, p0, LX/0b3;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0b3;->A00:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-boolean v1, p0, LX/0b3;->A01:Z

    iget-boolean v0, p0, LX/0b3;->A02:Z

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A1h(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;ZZ)V

    return-void
.end method
