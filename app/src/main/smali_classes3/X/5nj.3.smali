.class public LX/5nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WE;


# instance fields
.field public final A00:LX/0OX;

.field public final A01:LX/0f4;

.field public final A02:LX/5mf;

.field public final A03:LX/1cJ;

.field public final A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

.field public final A05:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

.field public final A06:LX/5Of;

.field public final A07:LX/8YF;

.field public final A08:LX/35o;

.field public final A09:LX/5WJ;


# direct methods
.method public constructor <init>(LX/0f4;LX/5mf;LX/1cJ;Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;LX/5Of;LX/8YF;LX/35o;LX/5WJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nj;->A01:LX/0f4;

    iput-object p8, p0, LX/5nj;->A08:LX/35o;

    iput-object p5, p0, LX/5nj;->A05:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    iput-object p4, p0, LX/5nj;->A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    iput-object p9, p0, LX/5nj;->A09:LX/5WJ;

    iput-object p6, p0, LX/5nj;->A06:LX/5Of;

    iput-object p3, p0, LX/5nj;->A03:LX/1cJ;

    iput-object p7, p0, LX/5nj;->A07:LX/8YF;

    iput-object p2, p0, LX/5nj;->A02:LX/5mf;

    new-instance v1, LX/03z;

    invoke-direct {v1}, LX/03z;-><init>()V

    new-instance v0, LX/5jE;

    invoke-direct {v0, p0, p9}, LX/5jE;-><init>(LX/5nj;LX/5WJ;)V

    invoke-virtual {p1, v0, v1}, LX/0f4;->Bae(LX/0sj;LX/0PN;)LX/0OX;

    move-result-object v0

    iput-object v0, p0, LX/5nj;->A00:LX/0OX;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/5nj;->A01:LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const-string v0, "location-options-bottom-sheet"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:LX/5nj;

    :cond_0
    return-void
.end method

.method public A01(LX/5bc;I)V
    .locals 9

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/5bc;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p1, LX/5bc;->A08:Ljava/lang/String;

    :goto_0
    const-wide v1, 0x407f400000000000L    # 500.0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/5bc;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :goto_1
    iget-object v0, p1, LX/5bc;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :cond_0
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    iget-object v8, p0, LX/5nj;->A00:LX/0OX;

    iget-object v0, p0, LX/5nj;->A01:LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.gbwhatsapp.businessdirectory.view.activity.DirectorySetLocationMapActivity"

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "country_name"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "latitude"

    invoke-virtual {v6, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v0, "longitude"

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v6}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide v3, 0x407f400000000000L    # 500.0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    new-instance v6, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    invoke-direct {v6}, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "source"

    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "country-name"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "latitude"

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "longitude"

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v6, v5}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iput-object p0, v6, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:LX/5nj;

    iget-object v0, p0, LX/5nj;->A01:LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const-string v0, "location-options-bottom-sheet"

    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void
.end method

.method public BOX()V
    .locals 3

    iget-object v0, p0, LX/5nj;->A08:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5nj;->A07:LX/8YF;

    invoke-interface {v0}, LX/8YF;->BOV()V

    :goto_0
    iget-object v2, p0, LX/5nj;->A02:LX/5mf;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5mf;->A02(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/5nj;->A01:LX/0f4;

    invoke-virtual {v2}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Vl;->A00(Landroid/content/Context;)LX/5Vl;

    move-result-object v1

    const v0, 0x7f1218e9

    iput v0, v1, LX/5Vl;->A02:I

    invoke-virtual {v1}, LX/5Vl;->A01()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public BOY()V
    .locals 3

    iget-object v2, p0, LX/5nj;->A02:LX/5mf;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5mf;->A02(II)V

    return-void
.end method
