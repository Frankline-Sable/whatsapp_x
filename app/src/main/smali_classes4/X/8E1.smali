.class public final LX/8E1;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $nextFrame:Ljava/lang/Integer;

.field public final synthetic this$0:LX/7lI;


# direct methods
.method public constructor <init>(LX/7lI;Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, LX/8E1;->this$0:LX/7lI;

    iput-object p2, p0, LX/8E1;->$nextFrame:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/7yf;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/8E1;->this$0:LX/7lI;

    iget-object v0, p0, LX/8E1;->$nextFrame:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/7yT;

    invoke-direct {v0, p1, v1}, LX/7yT;-><init>(LX/7yf;I)V

    iput-object v0, v2, LX/7lI;->A01:LX/7yT;

    :cond_0
    iget-object v0, p0, LX/8E1;->this$0:LX/7lI;

    iget-object v1, v0, LX/7lI;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
