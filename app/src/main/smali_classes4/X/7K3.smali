.class public final LX/7K3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Vq;

.field public final synthetic A01:LX/4a4;

.field public final synthetic A02:LX/41E;

.field public final synthetic A03:LX/41E;


# direct methods
.method public constructor <init>(LX/5Vq;LX/4a4;LX/41E;LX/41E;)V
    .locals 0

    iput-object p3, p0, LX/7K3;->A03:LX/41E;

    iput-object p1, p0, LX/7K3;->A00:LX/5Vq;

    iput-object p2, p0, LX/7K3;->A01:LX/4a4;

    iput-object p4, p0, LX/7K3;->A02:LX/41E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/6uD;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7K3;->A02:LX/41E;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7K3;->A00:LX/5Vq;

    iget-object v0, p0, LX/7K3;->A01:LX/4a4;

    invoke-static {v0, v2, v1, p1}, LX/7XZ;->A0Z(LX/4a4;LX/41E;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
