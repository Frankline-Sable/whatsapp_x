.class public final synthetic LX/7ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tB;


# instance fields
.field public final synthetic A00:LX/5Vq;

.field public final synthetic A01:LX/5ke;


# direct methods
.method public synthetic constructor <init>(LX/5Vq;LX/5ke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7ij;->A01:LX/5ke;

    iput-object p1, p0, LX/7ij;->A00:LX/5Vq;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/7ij;->A01:LX/5ke;

    iget-object v1, p0, LX/7ij;->A00:LX/5Vq;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/5Wa;->A02(LX/5Vq;LX/5ke;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
