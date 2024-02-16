.class public final synthetic LX/5tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uv;


# instance fields
.field public final synthetic A00:LX/59o;

.field public final synthetic A01:LX/5aT;


# direct methods
.method public synthetic constructor <init>(LX/59o;LX/5aT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tG;->A00:LX/59o;

    iput-object p2, p0, LX/5tG;->A01:LX/5aT;

    return-void
.end method


# virtual methods
.method public final BH8(LX/5aT;Z)V
    .locals 3

    iget-object v2, p0, LX/5tG;->A00:LX/59o;

    iget-object v0, p0, LX/5tG;->A01:LX/5aT;

    iput-boolean p2, v2, LX/59o;->A0L:Z

    instance-of v0, v0, LX/59w;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/59o;->A0Y:Landroid/view/View;

    invoke-static {p2}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v2, LX/59o;->A10:LX/5NV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5NV;->A06:LX/2pv;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, LX/2pv;->A02()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/2pv;->A00()V

    return-void
.end method
