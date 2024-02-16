.class public final LX/64U;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $waWorkers:LX/49C;


# direct methods
.method public constructor <init>(LX/49C;)V
    .locals 1

    iput-object p1, p0, LX/64U;->$waWorkers:LX/49C;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/64U;->$waWorkers:LX/49C;

    invoke-static {v0}, LX/5Ol;->A00(LX/49C;)LX/5Ol;

    move-result-object v0

    return-object v0
.end method
