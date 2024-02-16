.class public final synthetic LX/0ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42n;


# instance fields
.field public final synthetic A00:LX/0ZD;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public synthetic constructor <init>(LX/0ZD;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ib;->A00:LX/0ZD;

    iput-object p2, p0, LX/0ib;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/0ib;->A02:Ljavax/net/ssl/HttpsURLConnection;

    return-void
.end method


# virtual methods
.method public final BJ5(LX/2yt;)V
    .locals 3

    iget-object v2, p0, LX/0ib;->A00:LX/0ZD;

    iget-object v1, p0, LX/0ib;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LX/0ib;->A02:Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v2, v1, v0}, LX/0ZD;->A03(LX/0ZD;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V

    return-void
.end method
