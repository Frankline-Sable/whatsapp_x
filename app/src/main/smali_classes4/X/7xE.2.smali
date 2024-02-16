.class public final synthetic LX/7xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44E;


# instance fields
.field public final synthetic A00:LX/7kf;

.field public final synthetic A01:LX/7hP;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/7kf;LX/7hP;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xE;->A00:LX/7kf;

    iput-object p3, p0, LX/7xE;->A02:Ljava/util/ArrayList;

    iput-object p2, p0, LX/7xE;->A01:LX/7hP;

    return-void
.end method


# virtual methods
.method public final AtL(Ljava/lang/String;)LX/43U;
    .locals 11

    iget-object v0, p0, LX/7xE;->A00:LX/7kf;

    iget-object v8, p0, LX/7xE;->A02:Ljava/util/ArrayList;

    iget-object v3, p0, LX/7xE;->A01:LX/7hP;

    move-object v7, p1

    invoke-static {v3, p1}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/7kf;->A00:LX/2BZ;

    iget-object v0, v0, LX/2BZ;->A00:LX/3hc;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    iget-object v0, v1, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    iget-object v0, v1, LX/3H7;->AU0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2t8;

    iget-object v0, v1, LX/3H7;->AXu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35z;

    iget-object v0, v1, LX/3H7;->AXi:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v6

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v9, v0, LX/39d;->A0N:LX/45Q;

    iget-object v10, v0, LX/39d;->A0O:LX/45Q;

    new-instance v1, LX/6l1;

    invoke-direct/range {v1 .. v10}, LX/6l1;-><init>(LX/2t8;LX/7hP;LX/35z;LX/1QX;LX/8VC;Ljava/lang/String;Ljava/util/ArrayList;LX/45Q;LX/45Q;)V

    return-object v1
.end method
