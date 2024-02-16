.class public final LX/695;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4qX;


# direct methods
.method public constructor <init>(LX/4qX;)V
    .locals 1

    iput-object p1, p0, LX/695;->this$0:LX/4qX;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/695;->this$0:LX/4qX;

    invoke-static {p1}, LX/4E3;->A1W(Ljava/lang/Boolean;)Z

    move-result v0

    iget-object v1, v2, LX/4qX;->A09:LX/5W5;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0b06a2

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/5hS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method
