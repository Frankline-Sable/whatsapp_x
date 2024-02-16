.class public LX/57y;
.super LX/5i0;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5mw;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5mw;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/57y;->A01:LX/5mw;

    iput p3, p0, LX/57y;->A00:I

    iput-object p2, p0, LX/57y;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LX/57y;->A01:LX/5mw;

    invoke-virtual {v1}, LX/5mw;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5mw;->A0V:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/5mw;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v1, LX/5mw;->A0m:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget v4, p0, LX/57y;->A00:I

    iget-object v3, p0, LX/57y;->A02:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.businessupsell.BusinessProfileEducation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_extra_verified_level"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_extra_business_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/5mw;->A0V:LX/3dM;

    invoke-static {v0}, LX/4E3;->A0z(LX/3dM;)LX/6Gf;

    move-result-object v2

    iget-object v1, v1, LX/5mw;->A0m:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/6Gf;->BhP(LX/4fS;Z)V

    return-void
.end method
