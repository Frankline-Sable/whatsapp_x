.class public final LX/3Yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44V;


# instance fields
.field public final A00:LX/2tv;

.field public final A01:LX/3hX;


# direct methods
.method public constructor <init>(LX/2tv;LX/3hX;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yz;->A00:LX/2tv;

    iput-object p2, p0, LX/3Yz;->A01:LX/3hX;

    return-void
.end method


# virtual methods
.method public B34(LX/0R4;LX/1af;LX/2tB;)Landroid/database/Cursor;
    .locals 5

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3}, LX/2tB;->A00(LX/2tB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Yz;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    sget-object v2, LX/26L;->A00:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Yz;->A00:LX/2tv;

    invoke-static {v0, p2, v1}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    const-string v0, "GET_ENFORCED_MESSAGES_FOR_CHAT"

    invoke-static {v3, v2, v0, v1}, LX/2tm;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3cx;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-object v1
.end method
