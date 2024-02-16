.class public final LX/64x;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/57M;


# direct methods
.method public constructor <init>(LX/57M;)V
    .locals 1

    iput-object p1, p0, LX/64x;->this$0:LX/57M;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/64x;->this$0:LX/57M;

    iget-object v1, v0, LX/0VI;->A0H:Landroid/view/View;

    const v0, 0x7f0b072d

    invoke-static {v1, v0}, LX/4E0;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object v2
.end method
