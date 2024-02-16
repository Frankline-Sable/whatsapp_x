.class public LX/2iu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/3R4;

.field public final A02:LX/2X7;

.field public final A03:LX/1eU;

.field public final A04:LX/370;

.field public final A05:LX/1QX;

.field public final A06:LX/3hF;


# direct methods
.method public constructor <init>(LX/3bD;LX/3R4;LX/2X7;LX/1eU;LX/370;LX/1QX;LX/49C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2iu;->A05:LX/1QX;

    iput-object p1, p0, LX/2iu;->A00:LX/3bD;

    iput-object p4, p0, LX/2iu;->A03:LX/1eU;

    iput-object p5, p0, LX/2iu;->A04:LX/370;

    iput-object p3, p0, LX/2iu;->A02:LX/2X7;

    const/4 v1, 0x1

    new-instance v0, LX/3hF;

    invoke-direct {v0, p7, v1}, LX/3hF;-><init>(LX/49C;Z)V

    iput-object v0, p0, LX/2iu;->A06:LX/3hF;

    iput-object p2, p0, LX/2iu;->A01:LX/3R4;

    return-void
.end method


# virtual methods
.method public A00(LX/373;Ljava/lang/Runnable;B)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/2iu;->A02:LX/2X7;

    invoke-virtual {v0}, LX/2X7;->A00()LX/2h1;

    move-result-object v1

    move-object v3, p1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/2h1;->A01(LX/1af;)Z

    move-result v7

    move v5, p3

    invoke-static {p1, p3}, LX/3R4;->A00(LX/373;B)Z

    move-result v0

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2iu;->A06:LX/3hF;

    const/4 v6, 0x1

    new-instance v1, LX/3gO;

    invoke-direct/range {v1 .. v7}, LX/3gO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/2iu;->A01(LX/373;Ljava/lang/Runnable;BZZ)V

    return-void
.end method

.method public final A01(LX/373;Ljava/lang/Runnable;BZZ)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/2iu;->A00:LX/3bD;

    const/4 v7, 0x0

    new-instance v2, LX/3gO;

    move-object v5, p1

    move-object v4, p2

    move v6, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, LX/3gO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v0, v2}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    if-eqz p5, :cond_0

    iget-object v2, p0, LX/2iu;->A06:LX/3hF;

    const/16 v1, 0xb

    new-instance v0, LX/3gU;

    invoke-direct {v0, p0, p3, p1, v1}, LX/3gU;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
