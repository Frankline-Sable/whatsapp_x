.class public LX/4OB;
.super LX/0Qc;
.source ""


# instance fields
.field public final synthetic A00:LX/5mC;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5mC;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/4OB;->A00:LX/5mC;

    iput-object p2, p0, LX/4OB;->A01:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, LX/0Qc;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const-string v0, "AppAuthManager/authenticate: authentication failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4OB;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6GK;->BGE()V

    :cond_0
    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppAuthManager/authenticate: authentication error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errString="

    invoke-static {v1, v0, p2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4OB;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/6GK;->BGD(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A02(ILjava/lang/CharSequence;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppAuthManager/authenticate: authentication help="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errString="

    invoke-static {v1, v0, p2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4OB;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/6GK;->BGG(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0Kj;)V
    .locals 2

    const-string v0, "AppAuthManager/authenticate: authentication succeeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4OB;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6GK;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/6GK;->BGH([B)V

    :cond_0
    return-void
.end method
