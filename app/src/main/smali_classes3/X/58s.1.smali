.class public LX/58s;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/3QF;

.field public final A01:LX/1af;

.field public final A02:LX/2sy;

.field public final A03:LX/5JO;


# direct methods
.method public constructor <init>(LX/3QF;LX/1af;LX/6F6;LX/2sy;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/58s;->A00:LX/3QF;

    iput-object p4, p0, LX/58s;->A02:LX/2sy;

    invoke-static {p3}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/5JO;

    invoke-direct {v0, p3}, LX/5JO;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/58s;->A03:LX/5JO;

    iput-object p2, p0, LX/58s;->A01:LX/1af;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/58s;->A02:LX/2sy;

    iget-object v0, p0, LX/58s;->A01:LX/1af;

    invoke-virtual {v1, v0}, LX/2sy;->A01(LX/1af;)LX/2Op;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/58s;->A00:LX/3QF;

    iget-object v0, v2, LX/2Op;->A01:LX/30h;

    invoke-static {v1, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v1

    :goto_0
    new-instance v0, LX/5KL;

    invoke-direct {v0, v1, v2}, LX/5KL;-><init>(LX/373;LX/2Op;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/5KL;

    iget-object v0, p0, LX/58s;->A03:LX/5JO;

    iget-object v0, v0, LX/5JO;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6F6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6F6;->BSx(LX/5KL;)V

    :cond_0
    return-void
.end method
