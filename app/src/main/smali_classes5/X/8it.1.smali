.class public LX/8it;
.super LX/4aL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;)V
    .locals 0

    iput-object p2, p0, LX/8it;->A00:Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;

    invoke-direct {p0, p1}, LX/4aL;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/8it;->A00:Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/1af;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5do;->A18(Landroid/content/Context;Landroid/content/Intent;I)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
