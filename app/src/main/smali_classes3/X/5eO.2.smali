.class public final synthetic LX/5eO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;

.field public final synthetic A01:LX/3dS;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;LX/3dS;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eO;->A00:Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;

    iput-boolean p3, p0, LX/5eO;->A02:Z

    iput-object p2, p0, LX/5eO;->A01:LX/3dS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, LX/5eO;->A00:Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;

    iget-boolean v0, p0, LX/5eO;->A02:Z

    iget-object v2, p0, LX/5eO;->A01:LX/3dS;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;->A01:LX/6DY;

    if-eqz v1, :cond_0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-interface {v1, v2, v0}, LX/6DY;->AqM(LX/3dS;LX/1af;)V

    return-void
.end method
