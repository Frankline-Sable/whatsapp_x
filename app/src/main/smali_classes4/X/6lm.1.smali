.class public LX/6lm;
.super LX/6ln;
.source ""


# instance fields
.field public final A00:LX/3HE;

.field public final A01:LX/35t;

.field public final A02:LX/5aD;

.field public final A03:LX/35T;


# direct methods
.method public constructor <init>(LX/3HE;LX/35t;LX/5aD;LX/35T;LX/49C;)V
    .locals 2

    const-string v1, "ProcessDoodleQueue"

    new-instance v0, LX/7CB;

    invoke-direct {v0, p5, v1}, LX/7CB;-><init>(LX/49C;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/6ln;-><init>(LX/7CB;)V

    iput-object p1, p0, LX/6lm;->A00:LX/3HE;

    iput-object p3, p0, LX/6lm;->A02:LX/5aD;

    iput-object p2, p0, LX/6lm;->A01:LX/35t;

    iput-object p4, p0, LX/6lm;->A03:LX/35T;

    return-void
.end method


# virtual methods
.method public A0A(Landroid/content/Context;LX/8UJ;LX/6EV;Ljava/lang/String;)V
    .locals 10

    move-object v6, p2

    move-object v9, p4

    if-nez p4, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/8UJ;->BOG(LX/5cd;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/6lm;->A00:LX/3HE;

    iget-object v5, p0, LX/6lm;->A02:LX/5aD;

    iget-object v4, p0, LX/6lm;->A01:LX/35t;

    iget-object v8, p0, LX/6lm;->A03:LX/35T;

    new-instance v1, LX/6lx;

    move-object v2, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v9}, LX/6lx;-><init>(Landroid/content/Context;LX/3HE;LX/35t;LX/5aD;LX/8UJ;LX/6EV;LX/35T;Ljava/lang/String;)V

    iget-object v0, v1, LX/7vq;->A03:LX/6EV;

    invoke-virtual {p0, v0, v1}, LX/2t7;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method

.method public A0B(Landroid/content/Context;LX/6EV;Ljava/lang/String;)V
    .locals 7

    move-object v6, p3

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/6lm;->A00:LX/3HE;

    iget-object v4, p0, LX/6lm;->A02:LX/5aD;

    new-instance v1, LX/6lw;

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX/6lw;-><init>(Landroid/content/Context;LX/3HE;LX/5aD;LX/6EV;Ljava/lang/String;)V

    iget-object v0, v1, LX/7vq;->A03:LX/6EV;

    invoke-virtual {p0, v0, v1}, LX/2t7;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
