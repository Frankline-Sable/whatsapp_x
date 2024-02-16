.class public final synthetic LX/0b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Landroid/widget/ProgressBar;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b5;->A00:Landroid/widget/ImageView;

    iput-object p3, p0, LX/0b5;->A02:Landroid/widget/TextView;

    iput-object p2, p0, LX/0b5;->A01:Landroid/widget/ProgressBar;

    iput-object p4, p0, LX/0b5;->A03:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/0b5;->A00:Landroid/widget/ImageView;

    iget-object v2, p0, LX/0b5;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/0b5;->A01:Landroid/widget/ProgressBar;

    iget-object v0, p0, LX/0b5;->A03:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-static {v3, v1, v2, v0}, LX/00P;->A00(Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V

    return-void
.end method
