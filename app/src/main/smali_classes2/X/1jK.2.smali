.class public LX/1jK;
.super LX/1gs;
.source ""

# interfaces
.implements LX/48r;
.implements LX/44K;
.implements LX/44L;


# instance fields
.field public A00:LX/2dw;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x1b

    invoke-direct {p0, p1, v0, p2, p3}, LX/1gs;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/30h;LX/1jK;J)V
    .locals 7

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, LX/1gs;-><init>(LX/30h;LX/1gs;JZ)V

    iget-object v0, p2, LX/1jK;->A00:LX/2dw;

    invoke-virtual {v0}, LX/2dw;->A00()LX/2dw;

    move-result-object v0

    iput-object v0, p0, LX/1jK;->A00:LX/2dw;

    return-void
.end method


# virtual methods
.method public A2B()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/373;->A0f(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1jK;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/0yE;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1jK;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AsP(LX/30h;J)LX/373;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/1gs;->A26(LX/30h;J)LX/1gs;

    move-result-object v0

    return-object v0
.end method

.method public B1J()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/373;->A0f(LX/373;)Z

    move-result v0

    const-string v3, " "

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/1jK;->A00:LX/2dw;

    iget-object v0, v2, LX/2dw;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/2dw;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1jK;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v2, p0, LX/1jK;->A00:LX/2dw;

    iget-object v1, v2, LX/2dw;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public B3S(LX/35t;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/373;->A0f(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1jK;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public B54()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/373;->A0f(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1jK;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public B5F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/1jK;->A2B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B6y()LX/2dw;
    .locals 1

    iget-object v0, p0, LX/1jK;->A00:LX/2dw;

    return-object v0
.end method

.method public Bfd(LX/2dw;)V
    .locals 0

    iput-object p1, p0, LX/1jK;->A00:LX/2dw;

    return-void
.end method
