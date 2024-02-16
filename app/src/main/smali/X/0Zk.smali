.class public final synthetic LX/0Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Zk;->A02:Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;

    iput p3, p0, LX/0Zk;->A00:I

    iput-object p1, p0, LX/0Zk;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/0Zk;->A02:Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;

    iget v1, p0, LX/0Zk;->A00:I

    iget-object v0, p0, LX/0Zk;->A01:Landroid/os/Bundle;

    invoke-static {p1, v0, v2, v1, p2}, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A00(Landroid/content/DialogInterface;Landroid/os/Bundle;Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;II)V

    return-void
.end method
