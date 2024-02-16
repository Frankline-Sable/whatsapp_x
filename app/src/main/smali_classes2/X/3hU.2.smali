.class public final synthetic LX/3hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;


# instance fields
.field public final synthetic A00:LX/8VC;

.field public final synthetic A01:LX/8VC;

.field public final synthetic A02:LX/8VC;

.field public final synthetic A03:LX/8VC;

.field public final synthetic A04:LX/8VC;

.field public final synthetic A05:LX/8VC;

.field public final synthetic A06:LX/8VC;

.field public final synthetic A07:LX/8VC;


# direct methods
.method public synthetic constructor <init>(LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hU;->A00:LX/8VC;

    iput-object p2, p0, LX/3hU;->A01:LX/8VC;

    iput-object p3, p0, LX/3hU;->A02:LX/8VC;

    iput-object p4, p0, LX/3hU;->A03:LX/8VC;

    iput-object p5, p0, LX/3hU;->A04:LX/8VC;

    iput-object p6, p0, LX/3hU;->A05:LX/8VC;

    iput-object p7, p0, LX/3hU;->A06:LX/8VC;

    iput-object p8, p0, LX/3hU;->A07:LX/8VC;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v7, p0, LX/3hU;->A00:LX/8VC;

    iget-object v6, p0, LX/3hU;->A01:LX/8VC;

    iget-object v5, p0, LX/3hU;->A02:LX/8VC;

    iget-object v4, p0, LX/3hU;->A03:LX/8VC;

    iget-object v3, p0, LX/3hU;->A04:LX/8VC;

    iget-object v2, p0, LX/3hU;->A05:LX/8VC;

    iget-object v1, p0, LX/3hU;->A06:LX/8VC;

    iget-object v0, p0, LX/3hU;->A07:LX/8VC;

    invoke-interface {v7}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2dN;

    invoke-interface {v6}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1a2;

    invoke-interface {v5}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1pX;

    invoke-interface {v4}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1eP;

    invoke-interface {v3}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1a3;

    invoke-interface {v2}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1a5;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1a4;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1a1;

    new-instance v5, LX/1Zr;

    invoke-direct/range {v5 .. v13}, LX/1Zr;-><init>(LX/1eP;LX/2dN;LX/1a1;LX/1a2;LX/1a4;LX/1a5;LX/1a3;LX/1pX;)V

    return-object v5
.end method
