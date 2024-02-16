.class public final LX/2cK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1eW;

.field public final A01:LX/1QX;

.field public final A02:LX/48z;

.field public final A03:LX/35F;


# direct methods
.method public constructor <init>(LX/1eW;LX/1QX;LX/48z;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, p3, p1, v2}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2cK;->A01:LX/1QX;

    iput-object p3, p0, LX/2cK;->A02:LX/48z;

    iput-object p1, p0, LX/2cK;->A00:LX/1eW;

    const/16 v1, 0x1582

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    invoke-static {v0, v2}, LX/35F;->A01(IZ)LX/35F;

    move-result-object v0

    iput-object v0, p0, LX/2cK;->A03:LX/35F;

    return-void
.end method


# virtual methods
.method public final A00(LX/2lQ;)V
    .locals 3

    iget-object v0, p1, LX/2lQ;->A00:LX/1Wl;

    iget-object v2, p0, LX/2cK;->A02:LX/48z;

    invoke-interface {v2, v0}, LX/48z;->BZI(LX/3dR;)V

    iget-object v0, p1, LX/2lQ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dR;

    invoke-interface {v2, v0}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_0

    :cond_0
    return-void
.end method
