.class public LX/334;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/373;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A01(LX/2sf;LX/3Pk;LX/48z;LX/1af;LX/49C;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 6

    move-object v5, p3

    invoke-static {p1, p3}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-instance v0, LX/3f9;

    move-object v3, p0

    move-object v2, p2

    move-object v1, p5

    move-object v4, p6

    move p0, p7

    invoke-direct/range {v0 .. v7}, LX/3f9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p4, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/3Pk;LX/48z;LX/373;I)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/373;->A1I:LX/30h;

    iget-object v0, v2, LX/30h;->A00:LX/1af;

    invoke-static {p0, v0}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1Tp;

    invoke-direct {v1}, LX/1Tp;-><init>()V

    iget-object v0, v2, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/1Tp;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/334;->A00(LX/373;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Tp;->A02:Ljava/lang/String;

    invoke-static {p2}, LX/36E;->A02(LX/373;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tp;->A00:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tp;->A01:Ljava/lang/Integer;

    invoke-interface {p1, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method
