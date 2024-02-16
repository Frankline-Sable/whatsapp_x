.class public final LX/62N;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;)V
    .locals 1

    iput-object p1, p0, LX/62N;->this$0:Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/62N;->this$0:Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_chat_jid"

    invoke-static {v1, v0}, LX/4Dy;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1af;

    move-result-object v0

    return-object v0
.end method
