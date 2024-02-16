.class public final LX/66u;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $entryPoint:I

.field public final synthetic $newsletter:LX/1O3;

.field public final synthetic $weakActivity:Ljava/lang/ref/WeakReference;

.field public final synthetic this$0:LX/5WH;


# direct methods
.method public constructor <init>(LX/1O3;LX/5WH;Ljava/lang/ref/WeakReference;I)V
    .locals 1

    iput-object p3, p0, LX/66u;->$weakActivity:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/66u;->this$0:LX/5WH;

    iput-object p1, p0, LX/66u;->$newsletter:LX/1O3;

    iput p4, p0, LX/66u;->$entryPoint:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/66u;->$weakActivity:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/66u;->this$0:LX/5WH;

    iget-object v0, p0, LX/66u;->$newsletter:LX/1O3;

    iget v2, p0, LX/66u;->$entryPoint:I

    invoke-virtual {v0}, LX/1O3;->A0I()LX/1aK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0, v2}, LX/5WH;->A05(LX/4fS;LX/1aK;LX/8cU;I)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
