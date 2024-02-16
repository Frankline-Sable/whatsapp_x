.class public final LX/6Az;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $cartMenu:Landroid/view/MenuItem;

.field public final synthetic this$0:LX/4mg;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;LX/4mg;)V
    .locals 1

    iput-object p2, p0, LX/6Az;->this$0:LX/4mg;

    iput-object p1, p0, LX/6Az;->$cartMenu:Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Az;->this$0:LX/4mg;

    iget-object v0, v0, LX/4mg;->A07:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/6Az;->$cartMenu:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
