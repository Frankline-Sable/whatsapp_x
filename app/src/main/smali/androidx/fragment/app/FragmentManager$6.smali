.class public Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wQ;


# instance fields
.field public final synthetic A00:LX/0eU;

.field public final synthetic A01:LX/0tM;

.field public final synthetic A02:LX/0Of;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0eU;LX/0tM;LX/0Of;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$6;->A00:LX/0eU;

    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$6;->A03:Ljava/lang/String;

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$6;->A01:LX/0tM;

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$6;->A02:LX/0Of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUo(LX/0Gd;LX/0tN;)V
    .locals 4

    sget-object v0, LX/0Gd;->ON_START:LX/0Gd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->A00:LX/0eU;

    iget-object v3, v0, LX/0eU;->A0c:Ljava/util/Map;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$6;->A03:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->A01:LX/0tM;

    invoke-interface {v0, v2, v1}, LX/0tM;->BMg(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eU;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clearing fragment result with key "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, LX/0Gd;->ON_DESTROY:LX/0Gd;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->A02:LX/0Of;

    invoke-virtual {v0, p0}, LX/0Of;->A01(LX/0ry;)V

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->A00:LX/0eU;

    iget-object v1, v0, LX/0eU;->A0b:Ljava/util/Map;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$6;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
