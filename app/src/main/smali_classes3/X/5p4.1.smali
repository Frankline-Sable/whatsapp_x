.class public final LX/5p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Do;


# instance fields
.field public final A00:LX/3bD;


# direct methods
.method public constructor <init>(LX/3bD;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5p4;->A00:LX/3bD;

    return-void
.end method


# virtual methods
.method public BYq(Landroid/content/Context;LX/373;LX/3CQ;I)V
    .locals 3

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_select_list_content"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;-><init>()V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    new-instance v0, LX/5pL;

    invoke-direct {v0, p1, p0, p2}, LX/5pL;-><init>(Landroid/content/Context;LX/5p4;LX/373;)V

    iput-object v0, v2, Lcom/gbwhatsapp/conversation/selectlist/SelectListBottomSheet;->A00:LX/6Dx;

    invoke-static {p1}, LX/367;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/6H4;

    if-eqz v0, :cond_0

    check-cast v1, LX/03u;

    invoke-static {v2, v1}, LX/5bz;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    :cond_0
    return-void
.end method
