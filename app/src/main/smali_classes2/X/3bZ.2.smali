.class public final synthetic LX/3bZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3US;

.field public final synthetic A02:LX/2hc;

.field public final synthetic A03:LX/2Uc;


# direct methods
.method public synthetic constructor <init>(LX/3US;LX/2hc;LX/2Uc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3bZ;->A03:LX/2Uc;

    iput-wide p4, p0, LX/3bZ;->A00:J

    iput-object p1, p0, LX/3bZ;->A01:LX/3US;

    iput-object p2, p0, LX/3bZ;->A02:LX/2hc;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 10

    move-object v5, p1

    iget-object v0, p0, LX/3bZ;->A03:LX/2Uc;

    iget-wide v8, p0, LX/3bZ;->A00:J

    iget-object v4, p0, LX/3bZ;->A01:LX/3US;

    iget-object v2, p0, LX/3bZ;->A02:LX/2hc;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, v0, LX/2Uc;->A0A:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/3US;->A09:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2QG;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2QG;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2QG;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v4}, LX/3US;->A02()LX/2Sn;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "XFamilyCrosspostMediaUploadManager/enqueueUploadImpl MediaJobFinished result: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    iget v0, v3, LX/2Sn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/2Sn;->A01:LX/31U;

    iget-object v0, v0, LX/31U;->A04:LX/2VA;

    iget-object v0, v0, LX/2VA;->A0A:Ljava/lang/Long;

    if-nez v0, :cond_4

    :cond_1
    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    const/16 v0, 0x16

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0x21

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19

    if-ne v1, v0, :cond_4

    :cond_2
    const/4 v7, -0x1

    iget-object v4, v2, LX/2hc;->A01:LX/2dY;

    const/4 v6, 0x3

    invoke-virtual/range {v4 .. v9}, LX/2dY;->A00(Ljava/lang/Integer;IIJ)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    if-eqz v3, :cond_7

    iget v1, v3, LX/2Sn;->A00:I

    if-eq v1, v0, :cond_3

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_7

    iget-object v0, v3, LX/2Sn;->A02:LX/2tb;

    invoke-virtual {v0}, LX/2tb;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v8, v9, v1}, LX/2hc;->A00(JLjava/lang/String;)V

    return-void

    :cond_5
    const-string/jumbo v0, "null"

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    const/16 v0, -0xa

    invoke-virtual {v2, v1, v0, v8, v9}, LX/2hc;->A01(Ljava/lang/Integer;IJ)V

    return-void

    :cond_7
    const/16 v0, -0xb

    invoke-virtual {v2, v5, v0, v8, v9}, LX/2hc;->A01(Ljava/lang/Integer;IJ)V

    return-void
.end method
