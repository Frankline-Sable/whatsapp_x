.class public LX/9QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9QA;->A02:I

    iput-object p3, p0, LX/9QA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9QA;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BF9()V
    .locals 4

    iget v0, p0, LX/9QA;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/9QA;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f12176b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public BLB(Ljava/lang/Integer;)V
    .locals 4

    iget v0, p0, LX/9QA;->A02:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9QA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E3;->A1P(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9QA;->A01:Ljava/lang/Object;

    check-cast v1, LX/9E6;

    iget-object v0, v1, LX/9E6;->A00:LX/8j0;

    iget-object v3, v0, LX/8j0;->A01:Landroid/os/Handler;

    new-instance v2, LX/9IM;

    invoke-direct {v2, v1}, LX/9IM;-><init>(LX/9E6;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public BWZ(Ljava/lang/Integer;)V
    .locals 4

    iget v0, p0, LX/9QA;->A02:I

    iget-object v1, p0, LX/9QA;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/9QA;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f12176b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    check-cast v1, LX/9E6;

    iget-object v0, v1, LX/9E6;->A00:LX/8j0;

    iget-object v3, v0, LX/8j0;->A01:Landroid/os/Handler;

    new-instance v2, LX/9IN;

    invoke-direct {v2, v1}, LX/9IN;-><init>(LX/9E6;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSuccess()V
    .locals 5

    iget v0, p0, LX/9QA;->A02:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9QA;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9QA;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ni;

    invoke-virtual {v0}, LX/8ni;->A6J()V

    return-void

    :cond_0
    iget-object v4, p0, LX/9QA;->A00:Ljava/lang/Object;

    check-cast v4, LX/95Y;

    iget-object v0, v4, LX/95Y;->A0B:LX/2ws;

    iget-object v3, v0, LX/2ws;->A01:LX/35z;

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_background_backoff_attempt"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v1, "payment_backgrounds_backoff_timestamp"

    invoke-virtual {v3}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "payment_backgrounds_last_fetch_timestamp"

    invoke-virtual {v3, v0}, LX/35z;->A1R(Ljava/lang/String;)V

    iget-object v2, v4, LX/95Y;->A0D:LX/49C;

    iget-object v1, p0, LX/9QA;->A01:Ljava/lang/Object;

    check-cast v1, LX/9E6;

    new-instance v0, LX/9JN;

    invoke-direct {v0, p0, v1}, LX/9JN;-><init>(LX/9QA;LX/9E6;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
