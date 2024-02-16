.class public final LX/7Fd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1eL;

.field public final A01:LX/8GJ;

.field public final A02:LX/8VF;

.field public final A03:LX/8cz;


# direct methods
.method public constructor <init>(LX/1eL;LX/8GJ;)V
    .locals 6

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Fd;->A00:LX/1eL;

    iput-object p2, p0, LX/7Fd;->A01:LX/8GJ;

    const/4 v1, 0x0

    invoke-static {p2}, LX/7Zt;->A01(LX/8Y2;)LX/8VF;

    move-result-object v5

    iput-object v5, p0, LX/7Fd;->A02:LX/8VF;

    new-instance v0, Lcom/gbwhatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/productinfra/avatar/editor/events/AvatarEventFlow$flow$1;-><init>(LX/7Fd;LX/8Wq;)V

    invoke-static {v0}, LX/72m;->A00(LX/8cW;)LX/8VI;

    move-result-object v4

    const-wide/16 v2, 0x0

    new-instance v1, LX/83w;

    invoke-direct {v1, v2, v3}, LX/83w;-><init>(J)V

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0}, LX/7Xe;->A00(LX/8VF;LX/8VI;LX/8Zv;I)LX/8cz;

    move-result-object v0

    iput-object v0, p0, LX/7Fd;->A03:LX/8cz;

    return-void
.end method
