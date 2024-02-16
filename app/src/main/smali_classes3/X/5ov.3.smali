.class public final synthetic LX/5ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Df;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/status/playback/MessageReplyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ov;->A00:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    return-void
.end method


# virtual methods
.method public final BNi(Landroid/view/KeyEvent;I)V
    .locals 3

    iget-object v2, p0, LX/5ov;->A00:Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6G()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6J()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6H()V

    :cond_0
    return-void
.end method
