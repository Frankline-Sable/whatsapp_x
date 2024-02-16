.class public final synthetic LX/5iG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/6GV;

.field public final synthetic A01:Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;


# direct methods
.method public synthetic constructor <init>(LX/6GV;Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5iG;->A01:Lcom/gbwhatsapp/conversation/ConversationEntryActionButton;

    iput-object p1, p0, LX/5iG;->A00:LX/6GV;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, LX/5iG;->A00:LX/6GV;

    check-cast v1, LX/6MZ;

    iget v0, v1, LX/6MZ;->A01:I

    if-nez v0, :cond_0

    iget-object v1, v1, LX/6MZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    iget-boolean v0, v1, LX/5pH;->A6X:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5pH;->A2H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5pH;->A47:LX/4uH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Tv;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1}, LX/5pH;->A16()V

    invoke-virtual {v1}, LX/5pH;->A0w()V

    invoke-virtual {v1}, LX/5pH;->A2H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5pH;->A5x:LX/5bg;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5bg;->A0Q()Z

    const/4 v0, 0x1

    return v0
.end method
