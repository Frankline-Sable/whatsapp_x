.class public final synthetic LX/0mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/0mg;->A01:Ljavax/net/ssl/HttpsURLConnection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0mg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/0mg;->A01:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
