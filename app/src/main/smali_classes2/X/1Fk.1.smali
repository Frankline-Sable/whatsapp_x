.class public LX/1Fk;
.super LX/4EJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

.field public final A04:LX/389;

.field public final A05:LX/3hX;

.field public final A06:LX/32n;

.field public final synthetic A07:Lcom/gbwhatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/35r;LX/2tS;LX/35t;LX/389;LX/3hX;Lcom/gbwhatsapp/registration/RegisterName;LX/32n;)V
    .locals 7

    move-object v1, p0

    iput-object p7, p0, LX/1Fk;->A07:Lcom/gbwhatsapp/registration/RegisterName;

    const v6, 0x7f0e00c3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/4EJ;-><init>(Landroid/app/Activity;LX/35r;LX/2tS;LX/35t;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/1Fk;->A00:I

    iput-object p5, p0, LX/1Fk;->A04:LX/389;

    iput-object p6, p0, LX/1Fk;->A05:LX/3hX;

    iput-object p8, p0, LX/1Fk;->A06:LX/32n;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 9

    iput p1, p0, LX/1Fk;->A00:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/1Fk;->A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_0

    const v0, 0x7f0b15a8

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, LX/1Fk;->A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_0
    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A08(Z)V

    const v0, 0x7f0b15a7

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Fk;->A01:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/1Fk;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b1003

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/4EJ;->A04:LX/35t;

    const v6, 0x7f100072

    iget-object v2, p0, LX/1Fk;->A05:LX/3hX;

    invoke-virtual {v2}, LX/3hX;->A02()I

    move-result v0

    int-to-long v4, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, LX/3hX;->A02()I

    move-result v0

    invoke-static {v1, v0, v3}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v7, v1, v6, v4, v5}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RestoreFromBackupDialog/after-msgstore-verified/ "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b10b5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/1Fk;->A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_5

    const v0, 0x7f0b15a8

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, LX/1Fk;->A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_5
    const v0, 0x7f0b15a7

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b15a8

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1433

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/1Fk;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0b143e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1Fk;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/1Fk;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Fk;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0405ed

    invoke-static {v1, v0}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    iget-object v0, p0, LX/1Fk;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Fk;->A03:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A05()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4EJ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040550

    invoke-static {v1, v0}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, p0}, LX/5dK;->A01(ILandroid/app/Dialog;)V

    const v0, 0x7f0b12e1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0860

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b10b5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/3CX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/1Fk;->A00(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f1200e7

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(I)V

    iget-object v2, p0, LX/4EJ;->A04:LX/35t;

    iget-object v0, p0, LX/1Fk;->A04:LX/389;

    invoke-virtual {v0}, LX/389;->A0C()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/39C;->A01(LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b15b2

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p0, LX/4EJ;->A01:Landroid/app/Activity;

    const v1, 0x7f1211c7

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    aput-object v4, v0, v5

    invoke-static {v2, v3, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string/jumbo v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1Fk;->A06:LX/32n;

    invoke-virtual {v0}, LX/32n;->A08()V

    iget-object v1, p0, LX/4EJ;->A01:Landroid/app/Activity;

    invoke-static {v1}, LX/5do;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v1, "state"

    iget v0, p0, LX/1Fk;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method
