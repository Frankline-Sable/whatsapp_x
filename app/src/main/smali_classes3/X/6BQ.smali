.class public final LX/6BQ;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $activity:LX/03u;

.field public final synthetic $callback:LX/8cU;

.field public final synthetic $noticeId:I

.field public final synthetic this$0:LX/5PP;


# direct methods
.method public constructor <init>(LX/03u;LX/5PP;LX/8cU;I)V
    .locals 1

    iput-object p3, p0, LX/6BQ;->$callback:LX/8cU;

    iput-object p2, p0, LX/6BQ;->this$0:LX/5PP;

    iput-object p1, p0, LX/6BQ;->$activity:LX/03u;

    iput p4, p0, LX/6BQ;->$noticeId:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/5DS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6BQ;->$activity:LX/03u;

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4fS;

    if-eqz v0, :cond_0

    check-cast v1, LX/4fS;

    if-eqz v1, :cond_0

    const v0, 0x7f120e3f

    invoke-virtual {v1, v0}, LX/4fS;->Bh0(I)V

    :cond_0
    :goto_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    iget-object v5, p0, LX/6BQ;->this$0:LX/5PP;

    iget-object v4, p0, LX/6BQ;->$activity:LX/03u;

    iget v3, p0, LX/6BQ;->$noticeId:I

    iget-object v2, p0, LX/6BQ;->$callback:LX/8cU;

    :try_start_0
    iget-object v0, v5, LX/5PP;->A02:LX/2sJ;

    invoke-virtual {v0, v3}, LX/2sJ;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5DS;->A05:LX/5DS;

    goto :goto_2

    :cond_2
    sget-object v0, LX/5DS;->A04:LX/5DS;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "GenAiPrivacyLauncher/isAccepted, Error getting disclosure state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/5DS;->A03:LX/5DS;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {v4}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "GenAiPrivacyLauncher/handleDownload invalid state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v4, v2, v3}, LX/5PP;->A00(LX/03u;LX/8cU;I)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, LX/8cU;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/6BQ;->this$0:LX/5PP;

    iget-object v2, p0, LX/6BQ;->$activity:LX/03u;

    iget v1, p0, LX/6BQ;->$noticeId:I

    iget-object v0, p0, LX/6BQ;->$callback:LX/8cU;

    invoke-virtual {v3, v2, v0, v1}, LX/5PP;->A00(LX/03u;LX/8cU;I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/6BQ;->$callback:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    goto :goto_1
.end method
