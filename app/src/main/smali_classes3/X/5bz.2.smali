.class public LX/5bz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V
    .locals 1

    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-static {p0, v0}, LX/5bz;->A02(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    return-void
.end method

.method public static A01(Landroidx/fragment/app/DialogFragment;LX/0eU;)V
    .locals 1

    invoke-static {p0}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/4E2;->A1K(Landroidx/fragment/app/DialogFragment;LX/0eU;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(Landroidx/fragment/app/DialogFragment;LX/0eU;)V
    .locals 2

    invoke-static {p0}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, v1}, LX/4E1;->A1L(LX/0f4;LX/0eU;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A03(Landroidx/fragment/app/DialogFragment;LX/0eU;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/4E1;->A1L(LX/0f4;LX/0eU;Ljava/lang/String;)V

    return-void
.end method
