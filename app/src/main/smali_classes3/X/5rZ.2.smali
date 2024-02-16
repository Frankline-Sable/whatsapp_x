.class public final synthetic LX/5rZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UU;


# instance fields
.field public final synthetic A00:LX/5UA;

.field public final synthetic A01:LX/4PY;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/5UA;LX/4PY;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5rZ;->A01:LX/4PY;

    iput-boolean p3, p0, LX/5rZ;->A02:Z

    iput-object p1, p0, LX/5rZ;->A00:LX/5UA;

    return-void
.end method


# virtual methods
.method public final BY2()V
    .locals 5

    iget-object v2, p0, LX/5rZ;->A01:LX/4PY;

    iget-boolean v0, p0, LX/5rZ;->A02:Z

    iget-object v4, p0, LX/5rZ;->A00:LX/5UA;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4PY;->A0F:LX/5Ub;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/5Ub;->A00(I)V

    :cond_0
    iget-object v3, v2, LX/4PY;->A06:LX/08R;

    iget-object v2, v4, LX/5UA;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/5UA;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/5gg;

    invoke-direct {v0, v2, v1}, LX/5gg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method
