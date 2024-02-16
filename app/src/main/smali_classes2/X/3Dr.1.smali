.class public LX/3Dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B6Y()I
    .locals 1

    sget-object v0, Lcom/facebook/soloader/SoLoader;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public BDB(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
