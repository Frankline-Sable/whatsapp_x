.class public final synthetic LX/39h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39h;->A01:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iput-wide p2, p0, LX/39h;->A00:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/39h;->A01:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-wide v3, p0, LX/39h;->A00:J

    iget-object v2, v5, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2kL;

    iget-object v1, v5, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/2kL;->A00(Ljava/lang/String;I)V

    const/16 v0, 0xf

    new-instance v2, LX/3dz;

    invoke-direct {v2, v5, v3, v4, v0}, LX/3dz;-><init>(Ljava/lang/Object;JI)V

    const/4 v0, 0x1

    new-instance v1, LX/3fq;

    invoke-direct {v1, v5, v0}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A6I(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void
.end method
