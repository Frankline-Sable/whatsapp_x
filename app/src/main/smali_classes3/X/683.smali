.class public final LX/683;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/5aL;


# direct methods
.method public constructor <init>(LX/5aL;)V
    .locals 1

    iput-object p1, p0, LX/683;->this$0:LX/5aL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1af;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/683;->this$0:LX/5aL;

    invoke-virtual {v0, p1}, LX/5aL;->A07(LX/1af;)V

    iget-object v0, p0, LX/683;->this$0:LX/5aL;

    iget-object v0, v0, LX/5aL;->A0E:LX/8cV;

    invoke-interface {v0, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
