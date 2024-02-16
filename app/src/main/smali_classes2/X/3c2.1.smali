.class public final LX/3c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/479;


# instance fields
.field public final synthetic A00:LX/2SD;


# direct methods
.method public constructor <init>(LX/2SD;)V
    .locals 0

    iput-object p1, p0, LX/3c2;->A00:LX/2SD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSs(LX/7Jg;)V
    .locals 1

    invoke-static {}, LX/1y3;->A00()LX/1y3;

    move-result-object v0

    throw v0
.end method

.method public BSy(LX/2Qp;)V
    .locals 8

    iget-object v7, p0, LX/3c2;->A00:LX/2SD;

    iget-object v3, v7, LX/2SD;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/2SD;->A04:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget v1, p1, LX/2Qp;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v1, v7, LX/2SD;->A02:LX/3C0;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/2SD;->A01:LX/2nl;

    iget-object v6, v0, LX/2nl;->A02:LX/2qy;

    iget-object v5, v1, LX/3C0;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2nl;->A00:LX/2yK;

    invoke-virtual {v0, v3, v2}, LX/2yK;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2VZ;

    move-result-object v4

    iget-wide v2, v1, LX/3C0;->A00:J

    iget-boolean v1, v1, LX/3C0;->A02:Z

    new-instance v0, LX/349;

    invoke-direct {v0, p1, v2, v3, v1}, LX/349;-><init>(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v4, v0, v5}, LX/2qy;->A02(LX/2VZ;LX/349;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, LX/2SD;->A00:LX/7KN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7KN;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v7, LX/2SD;->A00:LX/7KN;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7KN;->A00:LX/7X3;

    iget-object v0, v0, LX/7X3;->A05:LX/7Lq;

    if-nez v0, :cond_3

    const-string v0, "fcsLoadingEventManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v2, "onLoadingFailure"

    iget-object v3, v1, LX/7KN;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/7cX;->A0B(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/7Lq;->A01(LX/7WD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
