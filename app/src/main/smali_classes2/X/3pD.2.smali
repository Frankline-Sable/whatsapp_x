.class public final LX/3pD;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/2TU;


# direct methods
.method public constructor <init>(LX/2TU;)V
    .locals 1

    iput-object p1, p0, LX/3pD;->this$0:LX/2TU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/3pD;->this$0:LX/2TU;

    iget-object v0, v1, LX/2TU;->A02:LX/2JW;

    iget-object v2, v1, LX/2TU;->A04:LX/8cl;

    iget-object v0, v0, LX/2JW;->A01:LX/8Wp;

    invoke-static {v2, v0}, LX/0yI;->A0f(Ljava/lang/Object;LX/8Wp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subsystem "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/8cl;->B5E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not registered."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1X2;

    invoke-direct {v0, v1}, LX/1X2;-><init>(Ljava/lang/String;)V

    throw v0
.end method
