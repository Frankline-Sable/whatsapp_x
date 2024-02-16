.class public final LX/3DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final synthetic A00:LX/2Ay;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2Ay;Z)V
    .locals 0

    iput-object p1, p0, LX/3DO;->A00:LX/2Ay;

    iput-boolean p2, p0, LX/3DO;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 9

    iget-object v0, p0, LX/3DO;->A00:LX/2Ay;

    iget-boolean v8, p0, LX/3DO;->A01:Z

    iget-object v0, v0, LX/2Ay;->A00:LX/3hc;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v7

    iget-object v0, v1, LX/3H7;->AUG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35p;

    invoke-static {v1}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v2

    iget-object v0, v1, LX/3H7;->AU9:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dt;

    iget-object v0, v1, LX/3H7;->AUJ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3QA;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A9o:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5NO;

    new-instance v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-direct/range {v1 .. v8}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;-><init>(LX/1eU;LX/35p;LX/1dt;LX/3QA;LX/5NO;LX/49C;Z)V

    return-object v1
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0yH;->A0J(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
