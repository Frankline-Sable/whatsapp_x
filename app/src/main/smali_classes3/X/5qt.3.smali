.class public LX/5qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47k;


# instance fields
.field public final synthetic A00:LX/5Z0;

.field public final synthetic A01:LX/3dS;

.field public final synthetic A02:LX/1aP;


# direct methods
.method public constructor <init>(LX/5Z0;LX/3dS;LX/1aP;)V
    .locals 0

    iput-object p1, p0, LX/5qt;->A00:LX/5Z0;

    iput-object p3, p0, LX/5qt;->A02:LX/1aP;

    iput-object p2, p0, LX/5qt;->A01:LX/3dS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVp(LX/2Rb;LX/1aQ;)V
    .locals 6

    iget-object v5, p0, LX/5qt;->A00:LX/5Z0;

    iget-object v1, v5, LX/5Z0;->A0H:Ljava/util/Map;

    iget-object v0, p0, LX/5qt;->A02:LX/1aP;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/5Z0;->A09:LX/2ss;

    iget-object v0, p0, LX/5qt;->A01:LX/3dS;

    invoke-virtual {v1, v0}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/5Z0;->A0F:LX/1gQ;

    iget-object v0, v5, LX/5Z0;->A08:LX/32w;

    invoke-virtual {v0, p2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v0, v1}, LX/1gQ;->A0F(LX/3dS;Ljava/io/File;[BZ)Z

    :cond_0
    iget-object v0, v5, LX/5Z0;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v5, v0}, LX/5Z0;->A00(LX/5Z0;I)V

    return-void
.end method

.method public BWY()V
    .locals 2

    iget-object v1, p0, LX/5qt;->A00:LX/5Z0;

    iget-object v0, v1, LX/5Z0;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/5Z0;->A00(LX/5Z0;I)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    iget-object v1, p0, LX/5qt;->A00:LX/5Z0;

    iget-object v0, v1, LX/5Z0;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/5Z0;->A00(LX/5Z0;I)V

    return-void
.end method
