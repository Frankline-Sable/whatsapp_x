.class public abstract LX/3GT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42H;


# instance fields
.field public A00:LX/49C;

.field public A01:Ljava/util/concurrent/Future;

.field public A02:Z

.field public final A03:LX/32u;


# direct methods
.method public constructor <init>(LX/32u;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3GT;->A00:LX/49C;

    iput-object p1, p0, LX/3GT;->A03:LX/32u;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/3GT;->A00:LX/49C;

    move-object v2, p0

    instance-of v0, p0, LX/1cP;

    if-eqz v0, :cond_0

    const-string v2, "RecommendedNewsletterHandler"

    :goto_0
    const/16 v1, 0x18

    new-instance v0, LX/3fq;

    invoke-direct {v0, p0, v1}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/49C;->BcT(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/1cQ;

    if-eqz v0, :cond_1

    check-cast v2, LX/1cQ;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteNewsletterHandler/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1cQ;->A00:LX/1aK;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    check-cast v2, LX/1cR;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateNewsletterHandler/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1cR;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/3GT;->A02:Z

    iget-object v0, p0, LX/3GT;->A01:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
