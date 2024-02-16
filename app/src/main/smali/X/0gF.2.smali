.class public LX/0gF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vn;


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/0BV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/0gF;->A00:LX/08R;

    invoke-static {}, LX/0BV;->A00()LX/0BV;

    move-result-object v0

    iput-object v0, p0, LX/0gF;->A01:LX/0BV;

    sget-object v0, LX/0vn;->A00:LX/0Av;

    invoke-virtual {p0, v0}, LX/0gF;->A00(LX/0JH;)V

    return-void
.end method


# virtual methods
.method public A00(LX/0JH;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, LX/0gF;->A00:LX/08R;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0Aw;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gF;->A01:LX/0BV;

    invoke-virtual {v0, p1}, LX/0i9;->A09(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0Ax;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ax;

    iget-object v1, p0, LX/0gF;->A01:LX/0BV;

    iget-object v0, p1, LX/0Ax;->A00:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/0i9;->A0A(Ljava/lang/Throwable;)V

    return-void
.end method
