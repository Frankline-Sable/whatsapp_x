.class public LX/7vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/5nb;


# direct methods
.method public constructor <init>(LX/5nb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7vc;->A01:LX/5nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7vc;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public BLL(LX/5P8;I)V
    .locals 2

    iget-object v0, p0, LX/7vc;->A01:LX/5nb;

    iget-object v1, v0, LX/5nb;->A09:LX/8W9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7vc;->A00:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, LX/8W9;->BFT(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/7vc;->A01:LX/5nb;

    iget-object v0, v0, LX/5nb;->A09:LX/8W9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8W9;->BFU(Ljava/util/Map;)V

    :cond_0
    return-void
.end method