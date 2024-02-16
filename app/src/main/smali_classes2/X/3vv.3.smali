.class public final LX/3vv;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $callback:LX/41h;

.field public final synthetic $isEnabled:Z


# direct methods
.method public constructor <init>(LX/41h;Z)V
    .locals 1

    iput-object p1, p0, LX/3vv;->$callback:LX/41h;

    iput-boolean p2, p0, LX/3vv;->$isEnabled:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3vv;->$callback:LX/41h;

    iget-boolean v0, p0, LX/3vv;->$isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v2, LX/3Yn;

    iget-object v0, v2, LX/3Yn;->A00:LX/12X;

    iget-object v0, v0, LX/12X;->A0D:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
