.class public final LX/3pG;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/2ow;


# direct methods
.method public constructor <init>(LX/2ow;)V
    .locals 1

    iput-object p1, p0, LX/3pG;->this$0:LX/2ow;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3pG;->this$0:LX/2ow;

    iget-object v0, v0, LX/2ow;->A0B:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0T(LX/8Wp;)LX/2oG;

    move-result-object v0

    invoke-virtual {v0}, LX/2oG;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/3jf;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/3jY;->A0F(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
