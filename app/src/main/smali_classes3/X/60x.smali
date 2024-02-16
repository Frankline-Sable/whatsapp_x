.class public final LX/60x;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/5LD;


# direct methods
.method public constructor <init>(LX/5LD;)V
    .locals 1

    iput-object p1, p0, LX/60x;->this$0:LX/5LD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    new-instance v1, LX/7LD;

    invoke-direct {v1}, LX/7LD;-><init>()V

    iget-object v0, p0, LX/60x;->this$0:LX/5LD;

    iget-object v0, v0, LX/5LD;->A03:LX/8cV;

    invoke-interface {v0, v1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/60x;->this$0:LX/5LD;

    iget-object v0, v3, LX/5LD;->A01:LX/8XG;

    invoke-interface {v0}, LX/8XG;->B5V()LX/5CO;

    move-result-object v2

    iget-object v1, v1, LX/7LD;->A00:Ljava/util/List;

    new-instance v0, LX/4Y0;

    invoke-direct {v0, v2, v3, v1}, LX/4Y0;-><init>(LX/5CO;LX/5LD;Ljava/util/List;)V

    return-object v0
.end method
