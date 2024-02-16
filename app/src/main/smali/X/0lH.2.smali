.class public LX/0lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/04T;

.field public final synthetic A01:LX/0bz;


# direct methods
.method public constructor <init>(LX/04T;LX/0bz;)V
    .locals 0

    iput-object p2, p0, LX/0lH;->A01:LX/0bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lH;->A00:LX/04T;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0lH;->A01:LX/0bz;

    iget-object v1, v2, LX/0bz;->A0A:LX/0dn;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0dn;->A03:LX/0ud;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0ud;->BP7(LX/0dn;)V

    :cond_0
    iget-object v0, v2, LX/0bz;->A0C:LX/0sn;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0lH;->A00:LX/04T;

    invoke-virtual {v1}, LX/0Qu;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v2, LX/0bz;->A0H:LX/04T;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/0bz;->A0F:LX/0lH;

    return-void
.end method
