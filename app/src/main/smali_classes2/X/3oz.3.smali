.class public final LX/3oz;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $depBridgeRegistry:LX/2XW;


# direct methods
.method public constructor <init>(LX/2XW;)V
    .locals 1

    iput-object p1, p0, LX/3oz;->$depBridgeRegistry:LX/2XW;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3oz;->$depBridgeRegistry:LX/2XW;

    const-class v0, LX/3Q6;

    invoke-virtual {v1, v0}, LX/2XW;->A03(Ljava/lang/Class;)LX/41N;

    move-result-object v0

    return-object v0
.end method
