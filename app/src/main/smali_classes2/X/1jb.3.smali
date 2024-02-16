.class public final LX/1jb;
.super LX/32o;
.source ""


# direct methods
.method public constructor <init>(LX/3CQ;LX/2Kg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/32o;-><init>(LX/3CQ;LX/2Kg;)V

    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, p2}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/32o;->A01:LX/3CQ;

    iget-object v0, v0, LX/3CQ;->A05:LX/3C5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3C5;->A00()I

    move-result v0

    int-to-long v3, v0

    iget-object v2, p0, LX/32o;->A00:LX/35t;

    const v1, 0x7f100116

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v3, v4}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v0, v1, v3, v4}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/32o;->A04(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public A08()Ljava/lang/String;
    .locals 11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, LX/32o;->A0B()Ljava/lang/String;

    move-result-object v0

    const-string v10, ""

    if-nez v0, :cond_0

    move-object v0, v10

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/32o;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/32o;->A01:LX/3CQ;

    iget-object v0, v0, LX/3CQ;->A05:LX/3C5;

    const-string v6, "\n"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3C5;->A00()I

    move-result v5

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/32o;->A00:LX/35t;

    const v3, 0x7f100116

    int-to-long v1, v5

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v8}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, LX/32o;->A06()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v10

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/32o;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, LX/32o;->A09()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v10, v1

    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v7}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/2qc;LX/373;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/32o;->A02:LX/2yp;

    invoke-static {p1, p2, v0}, LX/38F;->A03(LX/2qc;LX/373;LX/2yp;)V

    return-void
.end method
