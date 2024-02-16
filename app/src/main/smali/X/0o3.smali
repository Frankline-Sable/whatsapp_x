.class public final synthetic LX/0o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Vq;

.field public final synthetic A01:LX/5ke;

.field public final synthetic A02:LX/41E;


# direct methods
.method public synthetic constructor <init>(LX/5Vq;LX/5ke;LX/41E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0o3;->A01:LX/5ke;

    iput-object p3, p0, LX/0o3;->A02:LX/41E;

    iput-object p1, p0, LX/0o3;->A00:LX/5Vq;

    return-void
.end method

.method public static synthetic A00(LX/5Vq;LX/5ke;LX/41E;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0o3;->A01(LX/5Vq;LX/5ke;LX/41E;)V

    return-void
.end method

.method public static synthetic A01(LX/5Vq;LX/5ke;LX/41E;)V
    .locals 2

    new-instance v1, LX/5Si;

    invoke-direct {v1}, LX/5Si;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0o3;->A01:LX/5ke;

    iget-object v1, p0, LX/0o3;->A02:LX/41E;

    iget-object v0, p0, LX/0o3;->A00:LX/5Vq;

    invoke-static {v0, v2, v1}, LX/0o3;->A00(LX/5Vq;LX/5ke;LX/41E;)V

    return-void
.end method
