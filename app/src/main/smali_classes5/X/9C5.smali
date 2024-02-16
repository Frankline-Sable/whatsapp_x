.class public final synthetic LX/9C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TW;


# instance fields
.field public final synthetic A00:LX/97F;

.field public final synthetic A01:LX/9PN;

.field public final synthetic A02:LX/7Bd;


# direct methods
.method public synthetic constructor <init>(LX/97F;LX/9PN;LX/7Bd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9C5;->A02:LX/7Bd;

    iput-object p1, p0, LX/9C5;->A00:LX/97F;

    iput-object p2, p0, LX/9C5;->A01:LX/9PN;

    return-void
.end method


# virtual methods
.method public final AxD()LX/428;
    .locals 4

    iget-object v0, p0, LX/9C5;->A02:LX/7Bd;

    iget-object v3, p0, LX/9C5;->A00:LX/97F;

    iget-object v2, p0, LX/9C5;->A01:LX/9PN;

    iget-object v0, v0, LX/7Bd;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/428;

    new-instance v0, LX/9Be;

    invoke-direct {v0, v1, v3, v2}, LX/9Be;-><init>(LX/428;LX/97F;LX/9PN;)V

    return-object v0
.end method
