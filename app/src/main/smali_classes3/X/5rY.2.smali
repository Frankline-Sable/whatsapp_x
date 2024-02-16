.class public final synthetic LX/5rY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UU;


# instance fields
.field public final synthetic A00:LX/4PY;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/4PY;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rY;->A00:LX/4PY;

    iput-boolean p2, p0, LX/5rY;->A01:Z

    return-void
.end method


# virtual methods
.method public final BY2()V
    .locals 3

    iget-object v2, p0, LX/5rY;->A00:LX/4PY;

    iget-boolean v0, p0, LX/5rY;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4PY;->A0F:LX/5Ub;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/5Ub;->A00(I)V

    :cond_0
    iget-object v1, v2, LX/4PY;->A0I:LX/4Pi;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void
.end method
