.class public final synthetic LX/0ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/io/BufferedInputStream;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public synthetic constructor <init>(Ljava/io/BufferedInputStream;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0ne;->A01:Ljava/io/File;

    iput-object p3, p0, LX/0ne;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/0ne;->A03:Ljavax/net/ssl/HttpsURLConnection;

    iput-object p1, p0, LX/0ne;->A00:Ljava/io/BufferedInputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0ne;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/0ne;->A03:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, LX/0ne;->A00:Ljava/io/BufferedInputStream;

    invoke-static {v0, v2, v1}, LX/0ZP;->A0G(Ljava/io/BufferedInputStream;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V

    return-void
.end method
