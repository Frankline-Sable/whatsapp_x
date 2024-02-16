.class public LX/4AJ;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4AJ;->A01:I

    iput-object p1, p0, LX/4AJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/4AJ;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.audienceselector.StatusPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/4AJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/0f4;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/4AJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A02:LX/2fJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2fJ;->A00()LX/1dm;

    move-result-object v0

    invoke-virtual {v0}, LX/1dm;->A08()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "companionRegistrationManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v3, p0, LX/4AJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0G:LX/2kL;

    iget-object v1, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2kL;->A00(Ljava/lang/String;I)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.ChangeNumberOverview"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, v3, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget v0, p0, LX/4AJ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4AJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040006

    const v0, 0x7f060020

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v1, p0, LX/4AJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4AJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f060632

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
