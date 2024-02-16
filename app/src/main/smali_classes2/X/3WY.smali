.class public final synthetic LX/3WY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44C;


# instance fields
.field public final synthetic A00:LX/2Sy;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/2Sy;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3WY;->A00:LX/2Sy;

    iput-object p2, p0, LX/3WY;->A01:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final BOO(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/3WY;->A00:LX/2Sy;

    iget-object v1, p0, LX/3WY;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, LX/0yF;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Sy;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
