.class public final LX/62z;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/5QM;


# direct methods
.method public constructor <init>(LX/5QM;)V
    .locals 1

    iput-object p1, p0, LX/62z;->this$0:LX/5QM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/62z;->this$0:LX/5QM;

    iget-object v0, v0, LX/5QM;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/62z;->this$0:LX/5QM;

    iget-object v1, v0, LX/5QM;->A05:Landroid/view/View$OnTouchListener;

    new-instance v0, LX/5Kh;

    invoke-direct {v0, v1, v2}, LX/5Kh;-><init>(Landroid/view/View$OnTouchListener;Landroid/view/ViewGroup;)V

    return-object v0
.end method
