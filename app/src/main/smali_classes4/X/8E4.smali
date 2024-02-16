.class public final LX/8E4;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $listener:LX/8PT;

.field public final synthetic this$0:LX/7Vo;


# direct methods
.method public constructor <init>(LX/8PT;LX/7Vo;)V
    .locals 1

    iput-object p2, p0, LX/8E4;->this$0:LX/7Vo;

    iput-object p1, p0, LX/8E4;->$listener:LX/8PT;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/8P1;

    iget-object v0, p0, LX/8E4;->this$0:LX/7Vo;

    iput-object p1, v0, LX/7Vo;->A00:LX/8P1;

    iget-object v0, p0, LX/8E4;->$listener:LX/8PT;

    if-eqz v0, :cond_0

    check-cast v0, LX/7vm;

    iget-object v1, v0, LX/7vm;->A00:LX/8ca;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
