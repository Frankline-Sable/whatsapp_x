.class public final synthetic LX/5vB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5Vq;

.field public final synthetic A01:LX/7Ll;

.field public final synthetic A02:LX/5Mj;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/5Vq;LX/7Ll;LX/5Mj;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vB;->A00:LX/5Vq;

    iput-object p2, p0, LX/5vB;->A01:LX/7Ll;

    iput-object p4, p0, LX/5vB;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/5vB;->A02:LX/5Mj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/5vB;->A00:LX/5Vq;

    iget-object v2, p0, LX/5vB;->A01:LX/7Ll;

    iget-object v1, p0, LX/5vB;->A03:Ljava/util/Map;

    iget-object v5, p0, LX/5vB;->A02:LX/5Mj;

    sget-object v8, LX/7tn;->A00:LX/7tn;

    const v0, 0x7f0b0284

    invoke-virtual {v3, v0}, LX/5Vq;->A02(I)Ljava/lang/Object;

    sget-object v0, LX/766;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const-string v0, "Bloks Bind"

    invoke-static {v0}, LX/7Xl;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/7Ll;->A00:LX/5Zp;

    invoke-virtual {v0, v1}, LX/5Zp;->A00(Ljava/util/Map;)LX/5Zp;

    move-result-object v4

    iget-object v6, v2, LX/7Ll;->A01:LX/5ke;

    new-instance v7, LX/7RS;

    invoke-direct {v7}, LX/7RS;-><init>()V

    sget-object v2, LX/7Qz;->A00:LX/7Qz;

    invoke-static/range {v2 .. v8}, LX/5WX;->A00(LX/7Qz;LX/5Vq;LX/5Zp;LX/5Mj;LX/5ke;LX/7RS;LX/8P5;)LX/5Mj;

    move-result-object v1

    sget-object v0, LX/76F;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/7Xl;->A00()V

    return-object v1
.end method
