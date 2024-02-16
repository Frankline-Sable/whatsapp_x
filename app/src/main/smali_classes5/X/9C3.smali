.class public LX/9C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PN;


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2tx;

.field public final A02:LX/92g;

.field public final A03:LX/975;

.field public final A04:LX/35r;

.field public final A05:LX/2tS;

.field public final A06:LX/35t;

.field public final A07:LX/48z;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/92g;LX/975;LX/35r;LX/2tS;LX/35t;LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/9C3;->A05:LX/2tS;

    iput-object p1, p0, LX/9C3;->A00:LX/3bD;

    iput-object p2, p0, LX/9C3;->A01:LX/2tx;

    iput-object p8, p0, LX/9C3;->A07:LX/48z;

    iput-object p7, p0, LX/9C3;->A06:LX/35t;

    iput-object p5, p0, LX/9C3;->A04:LX/35r;

    iput-object p4, p0, LX/9C3;->A03:LX/975;

    iput-object p3, p0, LX/9C3;->A02:LX/92g;

    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/97F;LX/2I9;Ljava/util/HashMap;)V
    .locals 7

    move-object v6, p0

    check-cast v6, LX/9NS;

    const-string v0, "clear_backstack"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "get_params_from_stack"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "camera_permission"

    invoke-virtual {p3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p1, LX/97F;->A02:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object p3, v0

    :cond_0
    if-eqz v5, :cond_1

    check-cast v6, LX/03u;

    invoke-virtual {v6}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, LX/0eU;->A07()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, LX/0eU;->A0M()V

    iget-object v0, p1, LX/97F;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/97F;->A00(Ljava/util/HashMap;)V

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/97F;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/97F;->A00(Ljava/util/HashMap;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, LX/97F;->A02(Ljava/util/Map;)V

    iget-object v2, p2, LX/2I9;->A01:LX/41E;

    if-eqz v2, :cond_2

    iget-object v1, p2, LX/2I9;->A00:LX/4a4;

    const-string v0, "backpress"

    invoke-virtual {p1, v1, v2, v0}, LX/97F;->A01(LX/4a4;LX/41E;Ljava/lang/String;)LX/2mt;

    :cond_2
    if-eqz v4, :cond_3

    check-cast p0, LX/9Oy;

    check-cast p0, LX/8ni;

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    iget-object v0, p0, LX/8ni;->A03:LX/35o;

    const/16 v1, 0x1e

    invoke-static {p0, v0, v2, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0Y(Landroid/content/Context;LX/35o;LX/1QX;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public BCv(Landroid/app/Activity;LX/2I9;LX/5QK;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    move-object v0, p1

    check-cast v0, LX/9NS;

    check-cast v0, LX/8kg;

    iget-object v3, v0, LX/8kg;->A09:LX/97F;

    invoke-static {p1, v3, p2, p5}, LX/9C3;->A00(Landroid/app/Activity;LX/97F;LX/2I9;Ljava/util/HashMap;)V

    iget-object v2, p2, LX/2I9;->A01:LX/41E;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/2I9;->A00:LX/4a4;

    const-string v0, "dialog"

    invoke-virtual {v3, v1, v2, v0}, LX/97F;->A01(LX/4a4;LX/41E;Ljava/lang/String;)LX/2mt;

    :cond_0
    iget-object v0, p3, LX/5QK;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eU;

    const-string v1, "bloks-dialog"

    invoke-virtual {v2, v1}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_1
    invoke-static {p4, p5}, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A00(Ljava/lang/String;Ljava/util/HashMap;)Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void
.end method
