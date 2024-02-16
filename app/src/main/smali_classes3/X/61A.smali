.class public final LX/61A;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/5mN;


# direct methods
.method public constructor <init>(LX/5mN;)V
    .locals 1

    iput-object p1, p0, LX/61A;->this$0:LX/5mN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/61A;->this$0:LX/5mN;

    iget-object v0, v0, LX/5mN;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0458

    iget-object v0, p0, LX/61A;->this$0:LX/5mN;

    iget-object v0, v0, LX/5mN;->A02:Landroid/widget/FrameLayout;

    invoke-static {v2, v0, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
