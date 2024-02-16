.class public final synthetic LX/5ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Df;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

.field public final synthetic A01:LX/8Y0;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;LX/8Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ow;->A00:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iput-object p2, p0, LX/5ow;->A01:LX/8Y0;

    return-void
.end method


# virtual methods
.method public final BNi(Landroid/view/KeyEvent;I)V
    .locals 4

    iget-object v3, p0, LX/5ow;->A00:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v2, p0, LX/5ow;->A01:LX/8Y0;

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "MediaCaptionDialog/dismiss/send"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, LX/8Y0;->onDismiss()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, v3, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/4Dy;->A1J(Landroid/widget/EditText;)V

    return-void

    :cond_2
    invoke-interface {v2}, LX/8Y0;->BHh()V

    return-void
.end method
