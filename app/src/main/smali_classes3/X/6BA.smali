.class public final LX/6BA;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $observer:LX/5rb;

.field public final synthetic this$0:LX/5PT;


# direct methods
.method public constructor <init>(LX/5rb;LX/5PT;)V
    .locals 1

    iput-object p2, p0, LX/6BA;->this$0:LX/5PT;

    iput-object p1, p0, LX/6BA;->$observer:LX/5rb;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/6BA;->this$0:LX/5PT;

    iget-object v1, v0, LX/5PT;->A00:LX/1eJ;

    iget-object v0, p0, LX/6BA;->$observer:LX/5rb;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
