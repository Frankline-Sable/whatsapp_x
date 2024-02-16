.class public final LX/8Ex;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# instance fields
.field public final synthetic $isNewCoroutine:Z

.field public final synthetic $leftoverContext:LX/3d9;


# direct methods
.method public constructor <init>(LX/3d9;Z)V
    .locals 1

    iput-object p1, p0, LX/8Ex;->$leftoverContext:LX/3d9;

    iput-boolean p2, p0, LX/8Ex;->$isNewCoroutine:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8Y2;

    check-cast p2, LX/8Y2;

    invoke-interface {p1, p2}, LX/8Y2;->plus(LX/8Y2;)LX/8Y2;

    move-result-object v0

    return-object v0
.end method
