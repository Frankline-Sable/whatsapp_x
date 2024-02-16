.class public final synthetic LX/3eY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eY;->A01:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iput-object p2, p0, LX/3eY;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3eY;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/3eY;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/3eY;->A01:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v1, p0, LX/3eY;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3eY;->A03:Ljava/lang/String;

    iget-wide v2, p0, LX/3eY;->A00:J

    invoke-static {v5}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f121310

    const/16 v0, 0x2e

    invoke-static {v4, v5, v0, v1}, LX/4B0;->A02(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f12263e

    new-instance v0, LX/39h;

    invoke-direct {v0, v5, v2, v3}, LX/39h;-><init>(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;J)V

    invoke-virtual {v4, v0, v1}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/0VT;->A0R()LX/048;

    return-void
.end method
