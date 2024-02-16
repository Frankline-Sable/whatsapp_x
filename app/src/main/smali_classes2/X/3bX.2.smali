.class public final synthetic LX/3bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3bX;->A02:Ljava/lang/String;

    iput p3, p0, LX/3bX;->A00:I

    iput-object p1, p0, LX/3bX;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 9

    iget-object v7, p0, LX/3bX;->A02:Ljava/lang/String;

    iget v8, p0, LX/3bX;->A00:I

    iget-object v6, p0, LX/3bX;->A01:Ljava/lang/Integer;

    check-cast p1, LX/2QN;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2QN;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Te;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/2Te;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/2Te;->A05:J

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2Te;->A01:Ljava/lang/Integer;

    iput-object v6, v5, LX/2Te;->A02:Ljava/lang/Integer;

    iget-object v2, p1, LX/2QN;->A02:LX/32l;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "iq_send"

    invoke-virtual {v2, v1, v0}, LX/32l;->A01(ILjava/lang/String;)V

    const-string v0, "iq_processing"

    invoke-virtual {v2, v1, v0}, LX/32l;->A02(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
