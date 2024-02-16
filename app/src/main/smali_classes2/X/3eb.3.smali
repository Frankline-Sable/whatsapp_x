.class public LX/3eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIIJ)V
    .locals 0

    iput p4, p0, LX/3eb;->A04:I

    iput-object p1, p0, LX/3eb;->A03:Ljava/lang/Object;

    iput p2, p0, LX/3eb;->A00:I

    iput p3, p0, LX/3eb;->A01:I

    iput-wide p5, p0, LX/3eb;->A02:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget v0, p0, LX/3eb;->A04:I

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/3eb;->A03:Ljava/lang/Object;

    check-cast v7, LX/2qe;

    iget v1, p0, LX/3eb;->A00:I

    iget v4, p0, LX/3eb;->A01:I

    iget-wide v5, p0, LX/3eb;->A02:J

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/2qe;->A00(I)LX/1WX;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WX;->A08:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WX;->A07:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1WX;->A0C:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v7, v3}, LX/2qe;->A03(LX/1WX;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v4, v2, :cond_2

    iget-object v1, v7, LX/2qe;->A00:LX/2rn;

    const-string v0, "fpm/failed to set server flag"

    invoke-static {v1, v0, v3, v2}, LX/2rn;->A03(LX/2rn;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fpm/LoggingManager/critical event logged for errorCode: "

    invoke-static {v0, v1, v4}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    iget-object v1, v7, LX/2qe;->A00:LX/2rn;

    const-string v0, "fpm/failed to parse qr code"

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x5

    if-ne v4, v0, :cond_1

    iget-object v1, v7, LX/2qe;->A00:LX/2rn;

    const-string v0, "fpm/donor device can\'t connect to receiver device after reading QR code from receiver"

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/3eb;->A03:Ljava/lang/Object;

    check-cast v4, LX/3dk;

    iget v3, p0, LX/3eb;->A00:I

    iget v2, p0, LX/3eb;->A01:I

    iget-wide v0, p0, LX/3eb;->A02:J

    invoke-static {v4, v3, v2, v0, v1}, Lcom/facebook/msys/mci/Execution;->executeAfterWithPriorityInternal(LX/3dk;IIJ)V

    return-void
.end method
