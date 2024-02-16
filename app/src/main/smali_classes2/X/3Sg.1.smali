.class public final LX/3Sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43U;


# instance fields
.field public final A00:LX/43R;

.field public final A01:LX/2S0;

.field public final A02:LX/44E;

.field public final A03:LX/5Vr;


# direct methods
.method public constructor <init>(LX/43R;LX/2S0;LX/44E;LX/5Vr;)V
    .locals 0

    invoke-static {p4, p2, p1, p3}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Sg;->A03:LX/5Vr;

    iput-object p2, p0, LX/3Sg;->A01:LX/2S0;

    iput-object p1, p0, LX/3Sg;->A00:LX/43R;

    iput-object p3, p0, LX/3Sg;->A02:LX/44E;

    return-void
.end method


# virtual methods
.method public BZB(LX/47j;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Sg;->A01:LX/2S0;

    iget-object v0, v0, LX/2S0;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pw;

    invoke-virtual {v0}, LX/2pw;->A00()LX/308;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/3Sg;->A00:LX/43R;

    sget-object v2, LX/25i;->A00:LX/2kF;

    new-instance v1, LX/3SO;

    invoke-direct {v1, p0}, LX/3SO;-><init>(LX/3Sg;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1, v4}, LX/43R;->AuY(LX/2kF;LX/43S;Z)LX/3Sh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3Sh;->BZB(LX/47j;)V

    return-void

    :cond_0
    const-string v0, "Trying to send Avatar GQL request without existing user."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Sg;->A03:LX/5Vr;

    const-string v1, "GQL request without user acount"

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, LX/47j;->BLA(Ljava/lang/Exception;)V

    return-void
.end method
