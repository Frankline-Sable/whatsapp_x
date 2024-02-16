.class public final LX/66W;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $weakActivity:Ljava/lang/ref/WeakReference;

.field public final synthetic this$0:LX/5WH;


# direct methods
.method public constructor <init>(LX/5WH;Ljava/lang/ref/WeakReference;)V
    .locals 1

    iput-object p2, p0, LX/66W;->$weakActivity:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/66W;->this$0:LX/5WH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/66W;->$weakActivity:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/66W;->this$0:LX/5WH;

    iget-object v0, v2, LX/5WH;->A03:LX/1QX;

    invoke-static {v0}, LX/2ul;->A01(LX/1QX;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/5WH;->A08(LX/4fS;LX/8cU;I)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
