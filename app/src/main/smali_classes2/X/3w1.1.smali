.class public final LX/3w1;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $assistedFactory:LX/41Y;

.field public final synthetic $jid:LX/1aK;

.field public final synthetic $newsletter:LX/32q;


# direct methods
.method public constructor <init>(LX/32q;LX/1aK;LX/41Y;)V
    .locals 1

    iput-object p3, p0, LX/3w1;->$assistedFactory:LX/41Y;

    iput-object p2, p0, LX/3w1;->$jid:LX/1aK;

    iput-object p1, p0, LX/3w1;->$newsletter:LX/32q;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/3w1;->$assistedFactory:LX/41Y;

    iget-object v3, p0, LX/3w1;->$jid:LX/1aK;

    iget-object v2, p0, LX/3w1;->$newsletter:LX/32q;

    check-cast v1, LX/3VQ;

    iget-object v0, v1, LX/3VQ;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A58(LX/3H7;)LX/2tc;

    move-result-object v5

    iget-object v0, v1, LX/3VQ;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-virtual {v0}, LX/3H7;->Aiq()LX/2O6;

    move-result-object v4

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A7l:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2OD;

    new-instance v1, LX/11x;

    invoke-direct/range {v1 .. v6}, LX/11x;-><init>(LX/32q;LX/1aK;LX/2O6;LX/2tc;LX/2OD;)V

    return-object v1
.end method
