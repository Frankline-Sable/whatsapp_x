.class public abstract LX/1QT;
.super LX/2fA;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/35z;


# direct methods
.method public constructor <init>(LX/35z;)V
    .locals 0

    invoke-direct {p0}, LX/2fA;-><init>()V

    iput-object p1, p0, LX/1QT;->A01:LX/35z;

    return-void
.end method


# virtual methods
.method public A02()Z
    .locals 3

    instance-of v0, p0, LX/1Wu;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Wu;

    iget-object v2, v0, LX/1Wu;->A00:LX/1QX;

    const/16 v1, 0x163c

    :goto_0
    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/1Wt;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Wt;

    iget-object v2, v0, LX/1Wt;->A00:LX/1QX;

    const/16 v1, 0xd1b

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1Ws;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1Ws;

    iget-object v2, v0, LX/1Ws;->A00:LX/1QX;

    const/16 v1, 0xd06

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1Wr;

    iget-object v2, v0, LX/1Wr;->A00:LX/1QX;

    const/16 v1, 0x1415

    goto :goto_0
.end method
