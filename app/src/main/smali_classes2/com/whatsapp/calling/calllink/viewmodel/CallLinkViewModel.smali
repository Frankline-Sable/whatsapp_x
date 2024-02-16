.class public Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/0YE;

.field public final A03:LX/2Ma;

.field public final A04:LX/1eW;


# direct methods
.method public constructor <init>(LX/0YE;LX/2Ma;LX/1eW;)V
    .locals 3

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A01:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A00:LX/08R;

    iput-object p2, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A03:LX/2Ma;

    iget-object v0, p2, LX/2Ma;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/0YE;

    iput-object p3, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A04:LX/1eW;

    const v0, 0x7f1204c5

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    const v0, 0x7f1204de

    invoke-static {v2, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/0YE;

    const-string/jumbo v0, "saved_state_link"

    invoke-virtual {v1, v0}, LX/0YE;->A03(Ljava/lang/String;)LX/08R;

    move-result-object v1

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gV;

    iget v1, v0, LX/5gV;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A0C()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A0B(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A03:LX/2Ma;

    iget-object v0, v1, LX/2Ma;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Ma;->A00:LX/1dp;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0B(Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A04:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/0YE;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/2da;

    invoke-direct {v0, v1}, LX/2da;-><init>(I)V

    invoke-virtual {v0}, LX/2da;->A00()LX/5gV;

    move-result-object v1

    const-string/jumbo v0, "saved_state_link"

    invoke-virtual {v2, v0, v1}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/2da;

    invoke-direct {v1, v0}, LX/2da;-><init>(I)V

    const v0, 0x7f12093d

    iput v0, v1, LX/2da;->A01:I

    const v0, 0x7f06067e

    iput v0, v1, LX/2da;->A00:I

    invoke-virtual {v1}, LX/2da;->A00()LX/5gV;

    move-result-object v1

    const-string/jumbo v0, "saved_state_link"

    invoke-virtual {v2, v0, v1}, LX/0YE;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A03:LX/2Ma;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v2, LX/2Ma;->A01:LX/3IM;

    const-string v1, "create_call_link"

    new-instance v0, LX/36a;

    invoke-direct {v0, v3, v1}, LX/36a;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3IM;->A00(LX/36a;)V

    return-void
.end method

.method public final A0C()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/0YE;

    const-string/jumbo v0, "saved_state_is_video"

    invoke-virtual {v1, v0}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
