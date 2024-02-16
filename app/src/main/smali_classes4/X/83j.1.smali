.class public final LX/83j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VI;


# instance fields
.field public final synthetic A00:LX/8cX;

.field public final synthetic A01:LX/8VI;

.field public final synthetic A02:LX/8VI;


# direct methods
.method public constructor <init>(LX/8cX;LX/8VI;LX/8VI;)V
    .locals 0

    iput-object p2, p0, LX/83j;->A02:LX/8VI;

    iput-object p3, p0, LX/83j;->A01:LX/8VI;

    iput-object p1, p0, LX/83j;->A00:LX/8cX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    new-array v7, v0, [LX/8VI;

    const/4 v1, 0x0

    iget-object v0, p0, LX/83j;->A02:LX/8VI;

    aput-object v0, v7, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/83j;->A01:LX/8VI;

    aput-object v0, v7, v1

    sget-object v4, LX/8Da;->A00:LX/8Da;

    iget-object v0, p0, LX/83j;->A00:LX/8cX;

    const/4 v3, 0x0

    new-instance v5, LX/8BE;

    invoke-direct {v5, v3, v0}, LX/8BE;-><init>(LX/8Wq;LX/8cX;)V

    new-instance v2, LX/8B7;

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/8B7;-><init>(LX/8Wq;LX/8cU;LX/8cX;LX/8VJ;[LX/8VI;)V

    invoke-interface {p1}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v1

    new-instance v0, LX/8Gi;

    invoke-direct {v0, p1, v1}, LX/8Gi;-><init>(LX/8Wq;LX/8Y2;)V

    invoke-static {v0, v2, v0}, LX/72v;->A00(Ljava/lang/Object;LX/8cW;LX/8Fb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A0e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A0e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
