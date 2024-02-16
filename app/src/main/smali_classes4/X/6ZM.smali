.class public LX/6ZM;
.super LX/7qx;
.source ""


# instance fields
.field public A00:LX/6ZN;

.field public A01:Z

.field public final A02:LX/6ZN;


# direct methods
.method public constructor <init>(LX/6ZN;)V
    .locals 1

    invoke-direct {p0}, LX/7qx;-><init>()V

    iput-object p1, p0, LX/6ZM;->A02:LX/6ZN;

    new-instance v0, LX/6ZY;

    invoke-direct {v0}, LX/6ZY;-><init>()V

    iput-object v0, p0, LX/6ZM;->A00:LX/6ZN;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6ZM;->A01:Z

    return-void
.end method

.method public static A00(LX/6ZM;)V
    .locals 3

    iget-boolean v0, p0, LX/6ZM;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6ZM;->A00:LX/6ZN;

    sget-object v1, LX/7Ul;->A02:LX/7Ul;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Ul;->A00(Ljava/lang/Class;)LX/8YR;

    move-result-object v0

    invoke-interface {v0, v2}, LX/8YR;->Bm0(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6ZM;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/6ZN;)V
    .locals 4

    iget-boolean v0, p0, LX/6ZM;->A01:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/6ZY;

    invoke-direct {v3}, LX/6ZY;-><init>()V

    iget-object v2, p0, LX/6ZM;->A00:LX/6ZN;

    sget-object v1, LX/7Ul;->A02:LX/7Ul;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Ul;->A00(Ljava/lang/Class;)LX/8YR;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/8YR;->Bm1(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/6ZM;->A00:LX/6ZN;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6ZM;->A01:Z

    :cond_0
    iget-object v2, p0, LX/6ZM;->A00:LX/6ZN;

    sget-object v1, LX/7Ul;->A02:LX/7Ul;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Ul;->A00(Ljava/lang/Class;)LX/8YR;

    move-result-object v0

    invoke-interface {v0, v2, p1}, LX/8YR;->Bm1(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic Bm6()LX/8bN;
    .locals 1

    iget-object v0, p0, LX/6ZM;->A02:LX/6ZN;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/6ZL;

    invoke-direct {v1, v0}, LX/6ZL;-><init>(LX/6xh;)V

    invoke-static {p0}, LX/6ZM;->A00(LX/6ZM;)V

    iget-object v0, p0, LX/6ZM;->A00:LX/6ZN;

    invoke-virtual {v1, v0}, LX/6ZM;->A01(LX/6ZN;)V

    return-object v1
.end method
