.class public LX/5Vl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:[I

.field public A0A:[I

.field public A0B:[I

.field public A0C:[Ljava/lang/String;

.field public A0D:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Vl;->A05:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/5Vl;
    .locals 2

    new-instance v1, LX/5Vl;

    invoke-direct {v1, p0}, LX/5Vl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a44

    iput v0, v1, LX/5Vl;->A01:I

    sget-object v0, LX/36q;->A09:[Ljava/lang/String;

    iput-object v0, v1, LX/5Vl;->A0D:[Ljava/lang/String;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Vl;->A0C:[Ljava/lang/String;

    const v0, 0x7f1218e1

    iput v0, v1, LX/5Vl;->A03:I

    return-object v1
.end method


# virtual methods
.method public A01()Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/5Vl;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.RequestPermissionActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "drawable_id"

    iget v0, p0, LX/5Vl;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "drawable_ids"

    iget-object v0, p0, LX/5Vl;->A0A:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v1, "message_id"

    iget v0, p0, LX/5Vl;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "message_params_id"

    iget-object v0, p0, LX/5Vl;->A0B:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v1, "formatted_message_html"

    iget-object v0, p0, LX/5Vl;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cancel_button_message_id"

    iget v0, p0, LX/5Vl;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "perm_denial_message_id"

    iget v0, p0, LX/5Vl;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "perm_denial_message_params_id"

    iget-object v0, p0, LX/5Vl;->A09:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v1, "permissions"

    iget-object v0, p0, LX/5Vl;->A0D:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "force_ui"

    iget-boolean v0, p0, LX/5Vl;->A07:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "minimal_partial_permissions"

    iget-object v0, p0, LX/5Vl;->A0C:[Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title_id"

    iget v0, p0, LX/5Vl;->A04:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "hide_permissions_rationale"

    iget-boolean v0, p0, LX/5Vl;->A08:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public A02()V
    .locals 1

    const v0, 0x7f080a41

    iput v0, p0, LX/5Vl;->A01:I

    return-void
.end method

.method public A03()V
    .locals 1

    const v0, 0x7f1218c1

    iput v0, p0, LX/5Vl;->A02:I

    return-void
.end method

.method public A04()V
    .locals 1

    const v0, 0x7f1218c0

    iput v0, p0, LX/5Vl;->A03:I

    return-void
.end method

.method public A05([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5Vl;->A0D:[Ljava/lang/String;

    return-void
.end method
