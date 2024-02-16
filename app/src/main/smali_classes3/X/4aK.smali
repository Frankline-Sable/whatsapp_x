.class public LX/4aK;
.super LX/4aL;
.source ""


# instance fields
.field public final synthetic A00:LX/5Vu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Vu;)V
    .locals 0

    iput-object p2, p0, LX/4aK;->A00:LX/5Vu;

    invoke-direct {p0, p1}, LX/4aL;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/4aK;->A00:LX/5Vu;

    iget-object v3, v0, LX/5Vu;->A02:LX/07w;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "privacy_groupadd"

    invoke-static {v0}, LX/5do;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target_setting"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
