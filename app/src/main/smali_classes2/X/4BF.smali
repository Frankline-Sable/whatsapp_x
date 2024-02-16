.class public LX/4BF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/4BF;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4BF;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4BF;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/4BF;->A02:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4BF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v1, p0, LX/4BF;->A01:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.w4b"

    invoke-static {v3, v0}, LX/36G;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    iget-object v0, v3, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, v3, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v3}, LX/0yM;->A16(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0s:LX/2YM;

    const-string/jumbo v0, "smb_linking_back2wa"

    invoke-virtual {v1, v0}, LX/2YM;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/4BF;->A00:Ljava/lang/Object;

    check-cast v4, LX/0f4;

    iget-object v3, p0, LX/4BF;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.identity.IdentityVerificationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void
.end method
