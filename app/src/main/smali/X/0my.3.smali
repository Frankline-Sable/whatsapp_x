.class public LX/0my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/084;

.field public final synthetic A01:LX/0R8;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/084;LX/0R8;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0my;->A00:LX/084;

    iput-object p3, p0, LX/0my;->A02:Ljava/util/List;

    iput-object p2, p0, LX/0my;->A01:LX/0R8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, LX/0my;->A02:Ljava/util/List;

    iget-object v2, p0, LX/0my;->A01:LX/0R8;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0R8;->A04:LX/0f4;

    iget-object v1, v0, LX/0f4;->A0B:Landroid/view/View;

    iget-object v0, v2, LX/0R8;->A01:LX/0Gf;

    invoke-virtual {v0, v1}, LX/0Gf;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method
