.class public LX/5Wf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;LX/0f4;)V
    .locals 0

    invoke-static {p0, p1}, LX/4Dx;->A0z(Landroid/content/Intent;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void
.end method

.method public static A01(Landroidx/fragment/app/DialogFragment;LX/0f4;)V
    .locals 2

    iget-boolean v0, p1, LX/0f4;->A0Z:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    invoke-static {p0}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
