.class public final LX/8E8;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/8Gr;

.field public final synthetic this$1:LX/83U;


# direct methods
.method public constructor <init>(LX/83U;LX/8Gr;)V
    .locals 1

    iput-object p2, p0, LX/8E8;->this$0:LX/8Gr;

    iput-object p1, p0, LX/8E8;->this$1:LX/83U;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/8Gr;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, LX/8E8;->this$0:LX/8Gr;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8E8;->this$0:LX/8Gr;

    invoke-virtual {v0, v1}, LX/8Gr;->BjO(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
