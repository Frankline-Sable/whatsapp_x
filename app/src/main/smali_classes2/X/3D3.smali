.class public final synthetic LX/3D3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t9;


# instance fields
.field public final synthetic A00:LX/5Vq;

.field public final synthetic A01:LX/5ke;

.field public final synthetic A02:LX/41E;


# direct methods
.method public synthetic constructor <init>(LX/5Vq;LX/5ke;LX/41E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3D3;->A01:LX/5ke;

    iput-object p3, p0, LX/3D3;->A02:LX/41E;

    iput-object p1, p0, LX/3D3;->A00:LX/5Vq;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/3D3;->A01:LX/5ke;

    iget-object v4, p0, LX/3D3;->A02:LX/41E;

    iget-object v3, p0, LX/3D3;->A00:LX/5Vq;

    check-cast p1, Ljava/util/HashMap;

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    invoke-static {p1}, LX/2uD;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v3, v5, v0, v4}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-void
.end method
