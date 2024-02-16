.class public final synthetic LX/3bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bU;->A01:Ljava/lang/String;

    iput p2, p0, LX/3bU;->A00:I

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 9

    iget-object v5, p0, LX/3bU;->A01:Ljava/lang/String;

    iget v4, p0, LX/3bU;->A00:I

    check-cast p1, LX/2QN;

    const/4 v0, 0x0

    invoke-static {v5, v0, p1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p1, LX/2QN;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/2Te;

    invoke-direct {v2}, LX/2Te;-><init>()V

    iput v4, v2, LX/2Te;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/2Te;->A04:J

    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/2QN;->A02:LX/32l;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v1, "IqMessagePerfLoggerInterceptor"

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v1, v0}, LX/32l;->A04(ILjava/lang/String;Z)V

    const-string v6, "iq_type"

    int-to-long v7, v4

    iget-object v3, v2, LX/32l;->A09:LX/7xR;

    iget-object v0, v2, LX/32l;->A07:LX/2dS;

    iget v4, v0, LX/2dS;->A05:I

    invoke-virtual/range {v3 .. v8}, LX/7xR;->markerAnnotate(IILjava/lang/String;J)V

    const-string v0, "iq_queue"

    invoke-virtual {v2, v5, v0}, LX/32l;->A02(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IqMessagePerfLoggingInterceptor/onIqMessageQueued already exists iqId:"

    invoke-static {v1, v0, v5}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
