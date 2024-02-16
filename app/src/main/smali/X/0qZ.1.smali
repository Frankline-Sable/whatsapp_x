.class public final LX/0qZ;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $bloksContext:LX/5Vq;

.field public final synthetic $component:LX/5ke;

.field public final synthetic $resolveContext:LX/7J5;


# direct methods
.method public constructor <init>(LX/7J5;LX/5Vq;LX/5ke;)V
    .locals 1

    iput-object p2, p0, LX/0qZ;->$bloksContext:LX/5Vq;

    iput-object p3, p0, LX/0qZ;->$component:LX/5ke;

    iput-object p1, p0, LX/0qZ;->$resolveContext:LX/7J5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/7LD;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    aput-object v0, v3, v5

    iget-object v2, p0, LX/0qZ;->$bloksContext:LX/5Vq;

    iget-object v1, p0, LX/0qZ;->$component:LX/5ke;

    new-instance v0, LX/0qm;

    invoke-direct {v0, v2, v1}, LX/0qm;-><init>(LX/5Vq;LX/5ke;)V

    invoke-virtual {p1, v0, v3}, LX/7LD;->A00(LX/8cW;[Ljava/lang/Object;)V

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v3, p0, LX/0qZ;->$bloksContext:LX/5Vq;

    iget-object v2, p0, LX/0qZ;->$component:LX/5ke;

    iget-object v1, p0, LX/0qZ;->$resolveContext:LX/7J5;

    new-instance v0, LX/0qq;

    invoke-direct {v0, v1, v3, v2}, LX/0qq;-><init>(LX/7J5;LX/5Vq;LX/5ke;)V

    invoke-virtual {p1, v0, v4}, LX/7LD;->A01(LX/8cX;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/7LD;

    invoke-virtual {p0, p1}, LX/0qZ;->A00(LX/7LD;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
