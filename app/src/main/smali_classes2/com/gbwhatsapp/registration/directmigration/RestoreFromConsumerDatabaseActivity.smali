.class public Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaTextView;

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:LX/0NV;

.field public A05:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

.field public A06:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

.field public A07:LX/389;

.field public A08:LX/3hX;

.field public A09:LX/3QD;

.field public A0A:LX/2rl;

.field public A0B:LX/2jm;

.field public A0C:LX/32n;

.field public A0D:LX/2Qd;

.field public A0E:LX/12E;

.field public A0F:LX/2ni;

.field public A0G:LX/1e4;

.field public A0H:LX/34t;

.field public A0I:LX/1Nj;

.field public A0J:LX/37e;

.field public A0K:LX/1Nh;

.field public A0L:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0M:Z

    const/16 v0, 0xa1

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0M:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v1

    invoke-static {v1, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3H7;->Abx()LX/0NV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A04:LX/0NV;

    iget-object v0, v1, LX/3H7;->AJM:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QD;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A09:LX/3QD;

    iget-object v0, v1, LX/3H7;->AUN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nh;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0K:LX/1Nh;

    iget-object v0, v2, LX/39d;->ABn:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37e;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0J:LX/37e;

    iget-object v0, v1, LX/3H7;->A4Y:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0I:LX/1Nj;

    iget-object v0, v1, LX/3H7;->AKA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/389;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A07:LX/389;

    iget-object v0, v1, LX/3H7;->ASH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rl;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0A:LX/2rl;

    iget-object v0, v1, LX/3H7;->AKE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hX;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A08:LX/3hX;

    iget-object v0, v1, LX/3H7;->ARU:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32n;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/32n;

    iget-object v0, v1, LX/3H7;->A7V:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qd;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0D:LX/2Qd;

    iget-object v0, v1, LX/3H7;->AKu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34t;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0H:LX/34t;

    iget-object v0, v1, LX/3H7;->AGU:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ni;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0F:LX/2ni;

    iget-object v0, v1, LX/3H7;->AI9:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e4;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0G:LX/1e4;

    iget-object v0, v1, LX/3H7;->AOs:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jm;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/2jm;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A05:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iget v1, v2, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A05()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1212eb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1212ea

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1212ed

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e075c

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b15b0

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b15af

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b15ac

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b15a9

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b15ae

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b15ad

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A06:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    const v0, 0x7f0b15aa

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A05:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    const v0, 0x7f0b15ab

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f080373

    invoke-static {p0, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4al;

    invoke-direct {v0, v1, v2}, LX/4al;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A6F()V

    new-instance v0, LX/12Y;

    invoke-direct {v0, p0}, LX/12Y;-><init>(Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;)V

    new-instance v1, LX/0Y5;

    invoke-direct {v1, v0, p0}, LX/0Y5;-><init>(LX/0vs;LX/0tQ;)V

    const-class v0, LX/12E;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/12E;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0E:LX/12E;

    iget-object v1, v0, LX/12E;->A02:LX/08O;

    const/16 v0, 0x43

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0E:LX/12E;

    iget-object v2, v0, LX/12E;->A04:LX/08R;

    const/16 v1, 0x1d9

    new-instance v0, LX/6Mz;

    invoke-direct {v0, p0, v1}, LX/6Mz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void
.end method
