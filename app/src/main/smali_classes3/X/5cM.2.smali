.class public LX/5cM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2tx;LX/3dS;LX/373;)LX/1af;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget v1, p2, LX/373;->A0D:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/3dS;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aV;

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p2}, LX/373;->A0u()LX/1af;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations_row/missing_rmt_src:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/39a;->A0G(LX/373;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(Landroid/content/Context;LX/2tx;LX/372;LX/35t;LX/3dS;Z)Ljava/lang/CharSequence;
    .locals 4

    const-string v2, ""

    if-nez p5, :cond_3

    if-eqz p4, :cond_2

    iget-object v0, p4, LX/3dS;->A0I:LX/1af;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, p4}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yI;->A0r(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, LX/35t;->A0W()Z

    move-result p1

    const/4 p0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/16 v0, 0x200f

    if-eqz p1, :cond_0

    const/16 v0, 0x200e

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object p2, v1, v3

    aput-object v0, v1, p0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const v0, 0x7f120fd9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/5de;->A0C(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/CharSequence;

    aput-object p0, v1, v2

    const/16 v0, 0x200f

    if-eqz v6, :cond_0

    const/16 v0, 0x200e

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object p1, v1, v4

    aput-object v0, v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method
