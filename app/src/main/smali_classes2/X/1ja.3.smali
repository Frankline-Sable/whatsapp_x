.class public final LX/1ja;
.super LX/32o;
.source ""


# instance fields
.field public final A00:LX/2yp;


# direct methods
.method public constructor <init>(LX/3CQ;LX/2yp;LX/2Kg;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/32o;-><init>(LX/3CQ;LX/2Kg;)V

    iput-object p2, p0, LX/1ja;->A00:LX/2yp;

    return-void
.end method


# virtual methods
.method public A08()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-super {p0}, LX/32o;->A08()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\n"

    invoke-static {v0, v5, v6}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/32o;->A01:LX/3CQ;

    iget-object v0, v0, LX/3CQ;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bz;

    iget-object v0, v1, LX/3Bz;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5, v6}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, LX/3Bz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3C1;

    iget-object v1, v2, LX/3C1;->A03:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v1, v0, v6}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/3C1;->A00:Ljava/lang/String;

    invoke-static {v0, v5, v6}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/2qc;LX/373;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1ja;->A00:LX/2yp;

    invoke-static {p1, p2, v0}, LX/38F;->A03(LX/2qc;LX/373;LX/2yp;)V

    return-void
.end method
