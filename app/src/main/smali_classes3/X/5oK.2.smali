.class public final LX/5oK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FS;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

.field public final synthetic A01:LX/1af;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;LX/1af;)V
    .locals 0

    iput-object p2, p0, LX/5oK;->A01:LX/1af;

    iput-object p1, p0, LX/5oK;->A00:Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BHa()V
    .locals 3

    iget-object v2, p0, LX/5oK;->A00:Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A6F()LX/6Gr;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/6Gr;->Bdu(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BIB()V
    .locals 3

    iget-object v0, p0, LX/5oK;->A01:LX/1af;

    iget-object v2, p0, LX/5oK;->A00:Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/gbwhatsapp/chatlock/ChatLockRequestAuthInterstitialActivity;->A6F()LX/6Gr;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/6Gr;->Bdu(Z)V

    const/4 v0, 0x0

    goto :goto_0
.end method
