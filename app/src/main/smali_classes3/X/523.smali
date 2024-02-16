.class public LX/523;
.super LX/1eY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1eY;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(LX/373;)V
    .locals 8

    const-string v0, "messageaudio/play"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xj;

    iget-object v6, v0, LX/5Xj;->A00:LX/5pH;

    iget-object v0, v6, LX/5pH;->A5x:LX/5bg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5bg;->A0P()Z

    move-result v1

    iget-object v0, v6, LX/5pH;->A5x:LX/5bg;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/5bg;->A03()V

    :cond_1
    :goto_1
    invoke-static {v6}, LX/5pH;->A0J(LX/5pH;)V

    iget-object v0, v6, LX/5pH;->A5r:LX/5St;

    iget-object v0, v0, LX/5St;->A00:LX/5YF;

    iget-object v0, v0, LX/5YF;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Lp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/5Lp;->A00:LX/5In;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/5In;->A00:LX/59v;

    iget-object v3, v4, LX/59v;->A00:LX/5Zw;

    iget-boolean v0, v3, LX/5Zw;->A06:Z

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v1, v3, LX/5Zw;->A03:LX/5TG;

    iget v0, v3, LX/5Zw;->A02:I

    invoke-static {v4, v1, v3, v0, v2}, LX/59v;->A00(LX/59v;LX/5TG;LX/5Zw;IZ)V

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getMessageAudioPlayerProvider()LX/5pm;

    move-result-object v1

    iget-object v0, v1, LX/5pm;->A00:LX/5sS;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/5pm;->A0D(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/5pm;->A00:LX/5sS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/5sS;->A0G(ZZ)V

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/5bg;->A0J:LX/5bf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5bf;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/5pH;->A5x:LX/5bg;

    invoke-virtual {v0}, LX/5bg;->A04()V

    goto :goto_1

    :cond_5
    return-void
.end method
