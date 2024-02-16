.class public final LX/2Ym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2I9;

.field public final synthetic A01:LX/2iw;


# direct methods
.method public constructor <init>(LX/2I9;LX/2iw;)V
    .locals 0

    iput-object p2, p0, LX/2Ym;->A01:LX/2iw;

    iput-object p1, p0, LX/2Ym;->A00:LX/2I9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 5

    const-string/jumbo v1, "success"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "response"

    invoke-static {v0, v1}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, LX/2Ym;->A01:LX/2iw;

    iget-object v3, v0, LX/2iw;->A00:LX/3bD;

    iget-object v2, p0, LX/2Ym;->A00:LX/2I9;

    const/16 v1, 0x12

    new-instance v0, LX/5uq;

    invoke-direct {v0, v2, v1, v4}, LX/5uq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method
