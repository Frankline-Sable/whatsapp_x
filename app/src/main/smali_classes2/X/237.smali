.class public LX/237;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/32w;LX/372;LX/373;)Ljava/lang/String;
    .locals 5

    iget-object v1, p3, LX/373;->A1I:LX/30h;

    iget-boolean v0, v1, LX/30h;->A02:Z

    const-string v4, ""

    if-eqz v0, :cond_1

    const v0, 0x7f1225b2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    iget-object v1, v1, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, LX/373;->A0u()LX/1af;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    invoke-virtual {p2, v1}, LX/372;->A0A(LX/1af;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, v3, v2, v1, v0}, LX/372;->A0E(LX/3dS;IZZ)LX/5Ji;

    move-result-object v1

    iget-object v0, v1, LX/5Ji;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    move-object v4, v0

    iget-object v0, v1, LX/5Ji;->A00:LX/1w9;

    invoke-virtual {p2, v0, v3, v2}, LX/372;->A0B(LX/1w9;LX/3dS;I)LX/5Ji;

    return-object v4

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
