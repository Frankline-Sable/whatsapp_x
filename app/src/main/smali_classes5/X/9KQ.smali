.class public final synthetic LX/9KQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Tv;

.field public final synthetic A01:LX/94d;


# direct methods
.method public synthetic constructor <init>(LX/5Tv;LX/94d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9KQ;->A01:LX/94d;

    iput-object p1, p0, LX/9KQ;->A00:LX/5Tv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9KQ;->A01:LX/94d;

    iget-object v2, p0, LX/9KQ;->A00:LX/5Tv;

    const/4 v1, 0x1

    invoke-virtual {v0}, LX/94d;->A00()V

    iget-object v0, v0, LX/94d;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v2}, LX/5Tv;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/5Tv;->A01(Z)V

    :cond_0
    return-void
.end method
