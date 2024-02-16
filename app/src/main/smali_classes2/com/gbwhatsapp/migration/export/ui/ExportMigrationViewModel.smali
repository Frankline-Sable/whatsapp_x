.class public Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/08R;

.field public final A03:LX/1dQ;

.field public final A04:LX/3VE;

.field public final A05:LX/2Uj;


# direct methods
.method public constructor <init>(LX/1QX;LX/1dQ;)V
    .locals 2

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A02:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A00:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A01:LX/08R;

    new-instance v0, LX/2Uj;

    invoke-direct {v0}, LX/2Uj;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A05:LX/2Uj;

    iput-object p2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A03:LX/1dQ;

    new-instance v0, LX/3VE;

    invoke-direct {v0, p0}, LX/3VE;-><init>(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A04:LX/3VE;

    invoke-virtual {p2, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    const/16 v1, 0x371

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p1, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExportMigrationViewModel/disabled: app version for platform migration is not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A0B(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A03:LX/1dQ;

    iget-object v0, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A04:LX/3VE;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A0B(I)V
    .locals 7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationViewModel/setScreen: "

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A02:LX/08R;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A05:LX/2Uj;

    const/16 v6, 0x8

    iput v6, v1, LX/2Uj;->A0A:I

    iput v6, v1, LX/2Uj;->A00:I

    iput v6, v1, LX/2Uj;->A03:I

    iput v6, v1, LX/2Uj;->A06:I

    iput v6, v1, LX/2Uj;->A04:I

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const-string v5, "android_to_ios_in_progress.png"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const v0, 0x7f121308

    iput v0, v1, LX/2Uj;->A08:I

    const v0, 0x7f121307

    iput v0, v1, LX/2Uj;->A07:I

    iput v6, v1, LX/2Uj;->A06:I

    iput v6, v1, LX/2Uj;->A04:I

    :goto_0
    iput v6, v1, LX/2Uj;->A0A:I

    :goto_1
    const v0, 0x7f080bc3

    iput v0, v1, LX/2Uj;->A01:I

    iput-object v5, v1, LX/2Uj;->A0B:Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportMigrationViewModel/setScreen/post="

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f121301

    iput v0, v1, LX/2Uj;->A08:I

    const v0, 0x7f121314

    iput v0, v1, LX/2Uj;->A07:I

    const v0, 0x7f1213f7

    iput v0, v1, LX/2Uj;->A02:I

    iput v4, v1, LX/2Uj;->A03:I

    goto :goto_0

    :cond_2
    const v0, 0x7f121312

    iput v0, v1, LX/2Uj;->A08:I

    const v0, 0x7f12130b

    iput v0, v1, LX/2Uj;->A07:I

    iput v6, v1, LX/2Uj;->A0A:I

    iput v4, v1, LX/2Uj;->A06:I

    const v0, 0x7f12263e

    iput v0, v1, LX/2Uj;->A05:I

    iput v4, v1, LX/2Uj;->A04:I

    goto :goto_1

    :cond_3
    const v0, 0x7f12130d

    iput v0, v1, LX/2Uj;->A08:I

    const v0, 0x7f12130f

    iput v0, v1, LX/2Uj;->A07:I

    iput v4, v1, LX/2Uj;->A00:I

    const v0, 0x7f121318

    iput v0, v1, LX/2Uj;->A02:I

    iput v4, v1, LX/2Uj;->A03:I

    const v0, 0x7f12130e

    iput v0, v1, LX/2Uj;->A09:I

    iput v4, v1, LX/2Uj;->A0A:I

    const v0, 0x7f080bc4

    iput v0, v1, LX/2Uj;->A01:I

    const-string v0, "android_to_ios_start.png"

    goto :goto_3

    :cond_4
    const v0, 0x7f1221f3

    iput v0, v1, LX/2Uj;->A08:I

    const v0, 0x7f12131a

    iput v0, v1, LX/2Uj;->A07:I

    const v0, 0x7f1221fc

    iput v0, v1, LX/2Uj;->A02:I

    iput v4, v1, LX/2Uj;->A03:I

    const v0, 0x7f12145c    # 1.94173E38f

    iput v0, v1, LX/2Uj;->A05:I

    iput v4, v1, LX/2Uj;->A06:I

    iput v6, v1, LX/2Uj;->A0A:I

    const v0, 0x7f080bc2

    iput v0, v1, LX/2Uj;->A01:I

    const-string v0, "android_to_ios_error.png"

    :goto_3
    iput-object v0, v1, LX/2Uj;->A0B:Ljava/lang/String;

    goto :goto_2
.end method
