.class public abstract LX/6ln;
.super LX/2t7;
.source ""


# direct methods
.method public constructor <init>(LX/7CB;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/8fD;

    invoke-direct {v2, p1, v0}, LX/8fD;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/3he;

    invoke-direct {v0, v1, v2}, LX/3he;-><init>(Ljava/lang/Object;LX/45Q;)V

    invoke-direct {p0, v0}, LX/2t7;-><init>(LX/8VC;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {p2}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object p2
.end method
