.class public final LX/61J;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/4pY;


# direct methods
.method public constructor <init>(LX/4pY;)V
    .locals 1

    iput-object p1, p0, LX/61J;->this$0:LX/4pY;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/61J;->this$0:LX/4pY;

    const v1, 0x7f0b02d4

    iget-object v0, v0, LX/4gK;->A0P:LX/07w;

    invoke-static {v0, v1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
