.class public final LX/6B5;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $container:Landroid/view/ViewGroup;

.field public final synthetic this$0:LX/5LW;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/5LW;)V
    .locals 1

    iput-object p2, p0, LX/6B5;->this$0:LX/5LW;

    iput-object p1, p0, LX/6B5;->$container:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/2lW;

    iget-object v0, p1, LX/2lW;->A00:LX/1O3;

    iget-object v1, v0, LX/1O3;->A07:LX/1wc;

    sget-object v0, LX/1wc;->A03:LX/1wc;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6B5;->this$0:LX/5LW;

    iget-object v1, p0, LX/6B5;->$container:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5LW;->A00:Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
