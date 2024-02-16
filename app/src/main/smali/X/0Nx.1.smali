.class public LX/0Nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Vq;

.field public final A01:LX/5ke;

.field public final A02:LX/41E;


# direct methods
.method public constructor <init>(LX/5Vq;LX/5ke;LX/41E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Nx;->A01:LX/5ke;

    iput-object p1, p0, LX/0Nx;->A00:LX/5Vq;

    iput-object p3, p0, LX/0Nx;->A02:LX/41E;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0Nx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Nx;

    iget-object v1, p1, LX/0Nx;->A02:LX/41E;

    iget-object v0, p0, LX/0Nx;->A02:LX/41E;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
