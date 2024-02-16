.class public abstract LX/4HR;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4HR;->A01()V

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4aD;

    iget-object v1, p1, LX/4aD;->A0I:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A8p(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/527;

    iput-object v0, p0, LX/4yK;->A02:LX/527;

    iget-object v0, v1, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    iput-object v0, p0, LX/4n6;->A0U:LX/1QX;

    iget-object v0, v1, LX/3H7;->A81:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aD;

    iput-object v0, p0, LX/4n6;->A0T:LX/5aD;

    iget-object v0, v1, LX/3H7;->AXN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/372;

    iput-object v0, p0, LX/4n6;->A0R:LX/372;

    iget-object v0, v1, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iput-object v0, p0, LX/4n6;->A0S:LX/35t;

    iget-object v0, v1, LX/3H7;->ACw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D3;

    iput-object v0, p0, LX/4n6;->A0N:LX/6D3;

    iget-object v0, v1, LX/3H7;->A5i:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W4;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:LX/5W4;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/4n5;

    instance-of v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    iget-boolean v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;->A00:Z

    invoke-virtual {v1}, LX/4HR;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    invoke-static {v1, v0}, LX/4HR;->A00(Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/BusinessChatInfoLayout;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/BusinessChatInfoLayout;

    iget-boolean v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/BusinessChatInfoLayout;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/BusinessChatInfoLayout;->A00:Z

    invoke-virtual {v1}, LX/4HR;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    invoke-static {v1, v0}, LX/4HR;->A00(Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v0, v1, LX/4n5;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4n5;->A00:Z

    invoke-virtual {v1}, LX/4HR;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    invoke-static {v1, v0}, LX/4HR;->A00(Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;Ljava/lang/Object;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4HR;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4HR;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
