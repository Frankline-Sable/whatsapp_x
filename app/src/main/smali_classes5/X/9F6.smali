.class public final synthetic LX/9F6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44E;


# instance fields
.field public final synthetic A00:LX/7YS;


# direct methods
.method public synthetic constructor <init>(LX/7YS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9F6;->A00:LX/7YS;

    return-void
.end method


# virtual methods
.method public final AtL(Ljava/lang/String;)LX/43U;
    .locals 9

    iget-object v0, p0, LX/9F6;->A00:LX/7YS;

    iget-object v0, v0, LX/7YS;->A00:LX/2Ap;

    iget-object v0, v0, LX/2Ap;->A00:LX/3hc;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v4

    invoke-static {v1}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v2

    iget-object v0, v1, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35z;

    iget-object v0, v1, LX/3H7;->AXi:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v5

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v7, v0, LX/39d;->A07:LX/45Q;

    iget-object v8, v0, LX/39d;->A08:LX/45Q;

    new-instance v1, LX/8lR;

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, LX/8lR;-><init>(LX/2t8;LX/35z;LX/1QX;LX/8VC;Ljava/lang/String;LX/45Q;LX/45Q;)V

    return-object v1
.end method
