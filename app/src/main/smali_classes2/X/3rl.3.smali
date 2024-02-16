.class public final LX/3rl;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/1It;


# direct methods
.method public constructor <init>(LX/1It;)V
    .locals 1

    iput-object p1, p0, LX/3rl;->this$0:LX/1It;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3rl;->this$0:LX/1It;

    iget-object v0, v1, LX/1It;->A01:LX/2U1;

    invoke-virtual {v1, v0, p1}, LX/1It;->A05(LX/2U1;Ljava/lang/String;)LX/1sQ;

    move-result-object v0

    return-object v0
.end method
