.class public abstract LX/3GS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42H;


# instance fields
.field public A00:LX/1ZX;

.field public A01:LX/49C;

.field public A02:Z

.field public final A03:LX/2Q3;

.field public final A04:LX/41Z;


# direct methods
.method public constructor <init>(LX/2Q3;LX/41Z;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3GS;->A01:LX/49C;

    iput-object p1, p0, LX/3GS;->A03:LX/2Q3;

    iput-object p2, p0, LX/3GS;->A04:LX/41Z;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/3GS;->A01:LX/49C;

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/3fq;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void
.end method

.method public A01(LX/34l;)V
    .locals 6

    instance-of v0, p0, LX/1co;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/1co;

    iget-boolean v0, v5, LX/3GS;->A02:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseMetadataNewsletterGraphqlJob/onFailure error = "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/34l;->A00()LX/47p;

    move-result-object v0

    invoke-interface {v0}, LX/47p;->Ayt()I

    move-result v4

    iget-object v3, v5, LX/1co;->A04:LX/1aK;

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/1co;->A02:LX/32Z;

    iget-object v1, v5, LX/1co;->A09:LX/2tc;

    new-instance v0, LX/2hL;

    invoke-direct {v0, v2, v3, v1}, LX/2hL;-><init>(LX/32Z;LX/1aK;LX/2tc;)V

    invoke-virtual {v0, v4}, LX/2hL;->A00(I)V

    :cond_0
    iget-object v1, v5, LX/1co;->A07:LX/46Z;

    :goto_0
    invoke-static {p1}, LX/22o;->A00(LX/34l;)LX/3il;

    move-result-object v0

    invoke-interface {v1, v0}, LX/46Z;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/1cm;

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetAllSubscribedNewslettersGraphqlHandler/error "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/1cn;

    const-string v0, "CreateNewsletterGraphqlJob/onFailure error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/3GS;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/1cn;->A01:LX/46Z;

    goto :goto_0
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/3GS;->A02:Z

    iget-object v0, p0, LX/3GS;->A00:LX/1ZX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1ZX;->cancel(Z)Z

    :cond_0
    return-void
.end method
