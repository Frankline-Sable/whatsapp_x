.class public LX/58b;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/32j;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/6DH;LX/32j;J)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p2, p0, LX/58b;->A01:LX/32j;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58b;->A02:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, LX/58b;->A00:J

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/58b;->A01:LX/32j;

    iget-wide v0, p0, LX/58b;->A00:J

    invoke-virtual {v2, v0, v1}, LX/32j;->A02(J)LX/3dT;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/3dT;

    iget-object v0, p0, LX/58b;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6DH;->BHM(LX/3dT;)V

    :cond_0
    return-void
.end method
