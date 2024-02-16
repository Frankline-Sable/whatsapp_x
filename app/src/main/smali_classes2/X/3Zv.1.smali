.class public LX/3Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44m;
.implements LX/44n;
.implements LX/49p;


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zv;->A00:LX/8VC;

    iput-object p2, p0, LX/3Zv;->A01:LX/8VC;

    return-void
.end method


# virtual methods
.method public AwY(LX/373;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Zv;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35Y;

    check-cast p1, LX/1gr;

    invoke-virtual {v0, p1}, LX/35Y;->A08(LX/1gr;)V

    return-void
.end method

.method public BA1(LX/373;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Zv;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35Y;

    move-object v1, p1

    check-cast v1, LX/1gr;

    invoke-virtual {v0, v1}, LX/35Y;->A07(LX/373;)V

    iget-object v0, p0, LX/3Zv;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2iR;

    invoke-virtual {v1}, LX/1gr;->A27()LX/32D;

    move-result-object v2

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-virtual {v3, v2, v0, v1}, LX/2iR;->A01(LX/32D;J)V

    return-void
.end method
