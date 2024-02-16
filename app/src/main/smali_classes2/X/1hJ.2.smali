.class public LX/1hJ;
.super LX/1hc;
.source ""

# interfaces
.implements LX/48r;
.implements LX/44K;


# instance fields
.field public A00:LX/2dw;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x1a

    invoke-direct {p0, p1, v0, p2, p3}, LX/1hc;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/35Q;LX/30h;LX/1hJ;J)V
    .locals 9

    const/4 v8, 0x1

    move-object v4, p3

    iget-byte v5, p3, LX/373;->A1H:B

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, LX/1hc;-><init>(LX/35Q;LX/30h;LX/1hc;BJZ)V

    iget-object v0, p3, LX/1hJ;->A00:LX/2dw;

    invoke-virtual {v0}, LX/2dw;->A00()LX/2dw;

    move-result-object v0

    iput-object v0, p0, LX/1hJ;->A00:LX/2dw;

    return-void
.end method


# virtual methods
.method public B1J()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/1hJ;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, " "

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/1hJ;->A00:LX/2dw;

    iget-object v0, v1, LX/2dw;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2dw;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/1hc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1hc;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yG;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3, v2}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1hJ;->A00:LX/2dw;

    iget-object v2, v0, LX/2dw;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public B3S(LX/35t;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "\ud83d\udcc4 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1hJ;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B54()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1hJ;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public B5F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1hJ;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public B6y()LX/2dw;
    .locals 1

    iget-object v0, p0, LX/1hJ;->A00:LX/2dw;

    return-object v0
.end method

.method public Bfd(LX/2dw;)V
    .locals 0

    iput-object p1, p0, LX/1hJ;->A00:LX/2dw;

    return-void
.end method
