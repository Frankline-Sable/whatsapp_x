.class public final LX/652;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/57d;


# direct methods
.method public constructor <init>(LX/57d;)V
    .locals 1

    iput-object p1, p0, LX/652;->this$0:LX/57d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/652;->this$0:LX/57d;

    iget-object v1, v0, LX/0VI;->A0H:Landroid/view/View;

    const v0, 0x7f0b1afc

    invoke-static {v1, v0}, LX/4E3;->A0k(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e087f

    invoke-static {v1, v0}, LX/4E1;->A0N(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method
