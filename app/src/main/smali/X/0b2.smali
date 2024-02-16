.class public final synthetic LX/0b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/RadioButton;

.field public final synthetic A01:Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioButton;Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0b2;->A01:Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iput-object p3, p0, LX/0b2;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/0b2;->A00:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0b2;->A01:Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v1, p0, LX/0b2;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0b2;->A00:Landroid/widget/RadioButton;

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Z(Landroid/widget/RadioButton;Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;)V

    return-void
.end method
