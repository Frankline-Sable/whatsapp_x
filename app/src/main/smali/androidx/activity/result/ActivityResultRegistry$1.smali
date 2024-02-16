.class public Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field public final synthetic A00:LX/0VB;

.field public final synthetic A01:LX/0sj;

.field public final synthetic A02:LX/0PN;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VB;LX/0sj;LX/0PN;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A00:LX/0VB;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A03:Ljava/lang/String;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A01:LX/0sj;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A02:LX/0PN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 6

    sget-object v0, LX/0Gd;->ON_START:LX/0Gd;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A00:LX/0VB;

    iget-object v1, v5, LX/0VB;->A07:Ljava/util/Map;

    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A01:LX/0sj;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A02:LX/0PN;

    new-instance v0, LX/0LO;

    invoke-direct {v0, v3, v2}, LX/0LO;-><init>(LX/0sj;LX/0PN;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0VB;->A05:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/0sj;->BFI(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v5, LX/0VB;->A02:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0aV;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget v1, v0, LX/0aV;->A00:I

    iget-object v0, v0, LX/0aV;->A01:Landroid/content/Intent;

    invoke-virtual {v2, v0, v1}, LX/0PN;->A07(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0sj;->BFI(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0Gd;->ON_STOP:LX/0Gd;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A00:LX/0VB;

    iget-object v1, v0, LX/0VB;->A07:Ljava/util/Map;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, LX/0Gd;->ON_DESTROY:LX/0Gd;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A00:LX/0VB;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0VB;->A05(Ljava/lang/String;)V

    return-void
.end method
