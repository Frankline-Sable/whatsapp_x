.class public final LX/3JS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42w;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2rF;

.field public final A02:LX/2Yp;

.field public final A03:LX/2z4;

.field public final A04:LX/32u;

.field public final A05:LX/49C;


# direct methods
.method public constructor <init>(LX/2tf;LX/2rF;LX/2Yp;LX/2z4;LX/32u;LX/49C;)V
    .locals 1

    invoke-static {p6, p1, p5, p2, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3JS;->A05:LX/49C;

    iput-object p1, p0, LX/3JS;->A00:LX/2tf;

    iput-object p5, p0, LX/3JS;->A04:LX/32u;

    iput-object p2, p0, LX/3JS;->A01:LX/2rF;

    iput-object p4, p0, LX/3JS;->A03:LX/2z4;

    iput-object p3, p0, LX/3JS;->A02:LX/2Yp;

    return-void
.end method


# virtual methods
.method public BND()V
    .locals 4

    iget-object v3, p0, LX/3JS;->A00:LX/2tf;

    invoke-virtual {v3}, LX/2tf;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/2tf;->A08:LX/1QX;

    const/16 v1, 0x1553

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2tf;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3JS;->A04:LX/32u;

    invoke-virtual {v0}, LX/32u;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3JS;->A05:LX/49C;

    const/16 v1, 0x8

    new-instance v0, LX/5uD;

    invoke-direct {v0, p0, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
