.class public final LX/0pp;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $listener:LX/0t9;

.field public final synthetic this$0:LX/0g8;


# direct methods
.method public constructor <init>(LX/0t9;LX/0g8;)V
    .locals 1

    iput-object p2, p0, LX/0pp;->this$0:LX/0g8;

    iput-object p1, p0, LX/0pp;->$listener:LX/0t9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0pp;->this$0:LX/0g8;

    iget-object v1, v0, LX/0g8;->A00:LX/0v4;

    iget-object v0, p0, LX/0pp;->$listener:LX/0t9;

    invoke-interface {v1, v0}, LX/0v4;->BjP(LX/0t9;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
