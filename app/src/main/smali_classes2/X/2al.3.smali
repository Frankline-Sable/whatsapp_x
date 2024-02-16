.class public LX/2al;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ty;

.field public final A01:LX/2s1;

.field public final A02:LX/1pQ;


# direct methods
.method public constructor <init>(LX/2ty;LX/2s1;LX/1pQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2al;->A00:LX/2ty;

    iput-object p3, p0, LX/2al;->A02:LX/1pQ;

    iput-object p2, p0, LX/2al;->A01:LX/2s1;

    return-void
.end method


# virtual methods
.method public A00(LX/2Uo;Ljava/lang/String;)V
    .locals 6

    const-class v0, Lcom/gbwhatsapp/data/ConversationDeleteWorker;

    new-instance v5, LX/0Ay;

    invoke-direct {v5, v0}, LX/0Ay;-><init>(Ljava/lang/Class;)V

    new-instance v4, LX/0Qj;

    invoke-direct {v4}, LX/0Qj;-><init>()V

    const-string v0, "delete_action"

    iget-object v3, v4, LX/0Qj;->A00:Ljava/util/Map;

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, LX/2Uo;->A06:J

    const-string v0, "job_id"

    invoke-static {v0, v3, v1, v2}, LX/0yG;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    invoke-static {v4, v5}, LX/0yM;->A1D(LX/0Qj;LX/0RU;)V

    iget-object v0, p1, LX/2Uo;->A07:LX/1af;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0RU;->A06(Ljava/lang/String;)V

    sget-object v0, LX/0Fg;->A02:LX/0Fg;

    invoke-virtual {v5, v0}, LX/0RU;->A05(LX/0Fg;)V

    invoke-virtual {v5}, LX/0RU;->A00()LX/0Nu;

    move-result-object v1

    iget-object v0, p0, LX/2al;->A02:LX/1pQ;

    invoke-static {v0}, LX/3he;->A01(LX/3he;)LX/0YL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0YL;->A08(LX/0Nu;)V

    return-void
.end method
