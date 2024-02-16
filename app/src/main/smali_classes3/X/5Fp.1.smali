.class public LX/5Fp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Fb;LX/2rn;LX/4fS;LX/3bD;LX/35o;LX/2fZ;LX/1hc;LX/2qG;LX/8bd;LX/49C;)I
    .locals 4

    invoke-static {}, LX/38w;->A07()Z

    move-result v0

    move-object v3, p2

    if-nez v0, :cond_2

    invoke-virtual {p4}, LX/35o;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    const v2, 0x7f12192e

    invoke-static {}, LX/38w;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f121962

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, v2, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0M(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/38w;->A09()Z

    move-result v0

    const v1, 0x7f121965

    if-nez v0, :cond_0

    const v1, 0x7f121964

    goto :goto_0

    :cond_2
    move-object p2, p6

    invoke-static {p6}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v2

    iget-object v0, p6, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/35Q;->A0R:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, v2, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget v1, v2, LX/35Q;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x4

    return v0

    :cond_5
    iget-object v0, v2, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, p0

    move-object v2, p1

    move-object p0, p3

    move-object p1, p5

    move-object p3, p7

    move-object p4, p8

    move-object p5, p9

    invoke-static/range {v1 .. v9}, LX/385;->A01(LX/3Fb;LX/2rn;LX/4fS;LX/3bD;LX/2fZ;LX/1hc;LX/2qG;LX/8bd;LX/49C;)V

    const/4 v0, 0x3

    return v0

    :cond_6
    const/4 v0, 0x2

    return v0
.end method
