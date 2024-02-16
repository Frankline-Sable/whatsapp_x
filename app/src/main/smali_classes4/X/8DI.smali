.class public final LX/8DI;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $arEngine:LX/9PZ;

.field public final synthetic $event:LX/7me;


# direct methods
.method public constructor <init>(LX/9PZ;LX/7me;)V
    .locals 1

    iput-object p1, p0, LX/8DI;->$arEngine:LX/9PZ;

    iput-object p2, p0, LX/8DI;->$event:LX/7me;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8DI;->$arEngine:LX/9PZ;

    iget-object v0, p0, LX/8DI;->$event:LX/7me;

    invoke-interface {v1, v0}, LX/9PZ;->BSU(LX/8Vm;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
