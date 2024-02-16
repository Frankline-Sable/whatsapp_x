.class public LX/9Ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/94S;

.field public final synthetic A01:LX/91T;

.field public final synthetic A02:LX/7Tu;


# direct methods
.method public constructor <init>(LX/94S;LX/91T;LX/7Tu;)V
    .locals 0

    iput-object p2, p0, LX/9Ka;->A01:LX/91T;

    iput-object p3, p0, LX/9Ka;->A02:LX/7Tu;

    iput-object p1, p0, LX/9Ka;->A00:LX/94S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/9Ka;->A01:LX/91T;

    iget-object v3, v0, LX/91T;->A03:LX/7YS;

    new-instance v2, LX/942;

    invoke-direct {v2, p0}, LX/942;-><init>(LX/9Ka;)V

    iget-object v1, v3, LX/7YS;->A01:LX/44D;

    new-instance v0, LX/9F6;

    invoke-direct {v0, v3}, LX/9F6;-><init>(LX/7YS;)V

    invoke-interface {v1, v0}, LX/44D;->AtM(LX/44E;)LX/3Sg;

    move-result-object v1

    new-instance v0, LX/9Cq;

    invoke-direct {v0, v2, v3}, LX/9Cq;-><init>(LX/942;LX/7YS;)V

    invoke-virtual {v1, v0}, LX/3Sg;->BZB(LX/47j;)V

    return-void
.end method
