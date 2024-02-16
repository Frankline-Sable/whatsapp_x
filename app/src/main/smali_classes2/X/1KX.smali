.class public LX/1KX;
.super LX/1p0;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3bD;LX/1Ka;LX/2Z7;LX/2J6;LX/2zz;LX/32t;LX/2rg;LX/1af;LX/8lb;LX/95o;)V
    .locals 1

    invoke-direct/range {p0 .. p10}, LX/1p0;-><init>(LX/3bD;LX/125;LX/2Z7;LX/2J6;LX/2zz;LX/32t;LX/2rg;LX/1af;LX/8lb;LX/95o;)V

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1KX;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1KX;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ka;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Ka;->A01:LX/4Pi;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
