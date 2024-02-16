.class public final LX/8D6;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $observer:LX/8dd;

.field public final synthetic this$0:LX/7H1;


# direct methods
.method public constructor <init>(LX/8dd;LX/7H1;)V
    .locals 1

    iput-object p2, p0, LX/8D6;->this$0:LX/7H1;

    iput-object p1, p0, LX/8D6;->$observer:LX/8dd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8D6;->this$0:LX/7H1;

    iget-object v1, v0, LX/7H1;->A01:LX/1eM;

    iget-object v0, p0, LX/8D6;->$observer:LX/8dd;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
