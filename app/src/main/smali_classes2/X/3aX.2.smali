.class public final LX/3aX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4A2;


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8VC;

.field public final A02:LX/8VC;

.field public final A03:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aX;->A00:LX/8VC;

    iput-object p2, p0, LX/3aX;->A02:LX/8VC;

    iput-object p3, p0, LX/3aX;->A01:LX/8VC;

    iput-object p4, p0, LX/3aX;->A03:LX/8VC;

    return-void
.end method


# virtual methods
.method public BZa(LX/373;LX/1zU;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget v0, p1, LX/373;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3aX;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fU;

    invoke-virtual {v0, p1}, LX/2fU;->A01(LX/373;)V

    iget-object v0, p0, LX/3aX;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gH;

    invoke-virtual {v0, p1}, LX/2gH;->A00(LX/373;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, LX/373;->A22(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3aX;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tw;

    const/16 v1, 0x122c

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3aX;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hs;

    iget-object v4, v0, LX/2hs;->A00:LX/2RN;

    new-instance v3, LX/3qb;

    invoke-direct {v3, v0, p1}, LX/3qb;-><init>(LX/2hs;LX/373;)V

    iget-object v2, v4, LX/2RN;->A04:LX/49C;

    const/16 v1, 0x25

    new-instance v0, LX/3eQ;

    invoke-direct {v0, v4, p1, v3, v1}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_1

    const-class v0, LX/3aX;

    invoke-static {v0}, LX/0yF;->A0W(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
