.class public final synthetic LX/0ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42n;


# instance fields
.field public final synthetic A00:LX/49C;

.field public final synthetic A01:Ljava/io/BufferedInputStream;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public synthetic constructor <init>(LX/49C;Ljava/io/BufferedInputStream;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ic;->A00:LX/49C;

    iput-object p3, p0, LX/0ic;->A02:Ljava/io/File;

    iput-object p4, p0, LX/0ic;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/0ic;->A04:Ljavax/net/ssl/HttpsURLConnection;

    iput-object p2, p0, LX/0ic;->A01:Ljava/io/BufferedInputStream;

    return-void
.end method


# virtual methods
.method public final BJ5(LX/2yt;)V
    .locals 5

    iget-object v4, p0, LX/0ic;->A00:LX/49C;

    iget-object v3, p0, LX/0ic;->A02:Ljava/io/File;

    iget-object v2, p0, LX/0ic;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, LX/0ic;->A04:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, LX/0ic;->A01:Ljava/io/BufferedInputStream;

    invoke-static {v4, v0, v3, v2, v1}, LX/0ZP;->A0E(LX/49C;Ljava/io/BufferedInputStream;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Ljavax/net/ssl/HttpsURLConnection;)V

    return-void
.end method
