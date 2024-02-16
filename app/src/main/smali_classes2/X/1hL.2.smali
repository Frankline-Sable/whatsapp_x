.class public LX/1hL;
.super LX/1jP;
.source ""

# interfaces
.implements LX/48r;
.implements LX/44K;


# instance fields
.field public A00:LX/2dw;


# direct methods
.method public constructor <init>(LX/30h;J)V
    .locals 1

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v0, p2, p3}, LX/1jP;-><init>(LX/30h;BJ)V

    return-void
.end method

.method public constructor <init>(LX/35Q;LX/30h;LX/1hL;J)V
    .locals 8

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, LX/1jP;-><init>(LX/35Q;LX/30h;LX/1jP;JZ)V

    iget-object v0, p3, LX/1hL;->A00:LX/2dw;

    invoke-virtual {v0}, LX/2dw;->A00()LX/2dw;

    move-result-object v0

    iput-object v0, p0, LX/1hL;->A00:LX/2dw;

    return-void
.end method


# virtual methods
.method public B1J()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1hL;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/1hL;->A00:LX/2dw;

    iget-object v0, v1, LX/2dw;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yG;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v1, LX/2dw;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1hL;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public B3S(LX/35t;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "\ud83d\udc7e "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1hL;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B54()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1hL;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public B5F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1hL;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public B6y()LX/2dw;
    .locals 1

    iget-object v0, p0, LX/1hL;->A00:LX/2dw;

    return-object v0
.end method

.method public Bfd(LX/2dw;)V
    .locals 0

    iput-object p1, p0, LX/1hL;->A00:LX/2dw;

    return-void
.end method
