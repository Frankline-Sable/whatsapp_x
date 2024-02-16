.class public final LX/68D;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4mg;


# direct methods
.method public constructor <init>(LX/4mg;)V
    .locals 1

    iput-object p1, p0, LX/68D;->this$0:LX/4mg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/68D;->this$0:LX/4mg;

    iget-object v0, v2, LX/4mg;->A08:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4PW;

    iget-object v0, v2, LX/4fV;->A00:LX/35t;

    invoke-virtual {v1, v0, p1}, LX/4PW;->A0B(LX/35t;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4mg;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/07w;->invalidateOptionsMenu()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
