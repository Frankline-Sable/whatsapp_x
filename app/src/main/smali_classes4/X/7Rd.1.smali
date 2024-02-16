.class public final LX/7Rd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/7Rd;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;)LX/7OW;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/7Rd;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "WA_Player_Origin"

    const-string v1, "WA_Player_SubOrigin"

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, v3, v2, v1, v0}, LX/7i2;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/7i2;

    move-result-object v4

    sget-object v3, LX/6ti;->A01:LX/6ti;

    sget-object v0, LX/6tO;->A02:LX/6tO;

    iget v2, v0, LX/6tO;->mValue:I

    const-string v1, "WA_MEDIA"

    new-instance v0, LX/7Kg;

    invoke-direct {v0, v3, v4, v1, v2}, LX/7Kg;-><init>(LX/6ti;LX/7i2;Ljava/lang/String;I)V

    iput-boolean v5, v0, LX/7Kg;->A08:Z

    iput-boolean v5, v0, LX/7Kg;->A09:Z

    invoke-virtual {v0}, LX/7Kg;->A00()LX/7OW;

    move-result-object v0

    return-object v0
.end method
