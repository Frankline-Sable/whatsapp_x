.class public final LX/01Y;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/00Z;


# direct methods
.method public constructor <init>(LX/00Z;)V
    .locals 0

    iput-object p1, p0, LX/01Y;->A00:LX/00Z;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :goto_0
    iget-object v2, p0, LX/01Y;->A00:LX/00Z;

    invoke-virtual {v2}, LX/00Z;->A04()LX/0ul;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0ul;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00Z;->A08(Landroid/content/Intent;)V

    invoke-interface {v1}, LX/0ul;->Asd()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/01Y;->A00:LX/00Z;

    invoke-virtual {v0}, LX/00Z;->A05()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/01Y;->A00:LX/00Z;

    invoke-virtual {v0}, LX/00Z;->A05()V

    return-void
.end method
