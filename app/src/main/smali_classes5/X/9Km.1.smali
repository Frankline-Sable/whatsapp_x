.class public final synthetic LX/9Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Q0;

.field public final synthetic A01:LX/92q;

.field public final synthetic A02:LX/38n;


# direct methods
.method public synthetic constructor <init>(LX/9Q0;LX/92q;LX/38n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Km;->A00:LX/9Q0;

    iput-object p3, p0, LX/9Km;->A02:LX/38n;

    iput-object p2, p0, LX/9Km;->A01:LX/92q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9Km;->A00:LX/9Q0;

    iget-object v2, p0, LX/9Km;->A02:LX/38n;

    iget-object v3, p0, LX/9Km;->A01:LX/92q;

    iget-object v0, v4, LX/9Q0;->A00:Ljava/lang/Object;

    check-cast v0, LX/8lx;

    iget-object v0, v0, LX/8lx;->A05:LX/95h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, LX/95h;->A02(LX/9Ly;LX/38n;)LX/371;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9Q0;->A07(LX/36b;)V

    invoke-virtual {v3, v1}, LX/92q;->A00(LX/36b;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/92q;->A01:LX/8rh;

    iget-object v0, v1, LX/8go;->A0b:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/391;->A0n(LX/371;)Z

    iget-object v1, v1, LX/8go;->A0H:LX/3bD;

    new-instance v0, LX/9KG;

    invoke-direct {v0, v2, v3}, LX/9KG;-><init>(LX/371;LX/92q;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
