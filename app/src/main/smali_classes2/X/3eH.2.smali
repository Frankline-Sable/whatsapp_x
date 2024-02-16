.class public LX/3eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    iput p3, p0, LX/3eH;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eH;->A02:Ljava/lang/Object;

    iput p2, p0, LX/3eH;->A00:I

    iput-wide p4, p0, LX/3eH;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/3eH;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/3eH;->A02:Ljava/lang/Object;

    check-cast v6, LX/2qe;

    iget v1, p0, LX/3eH;->A00:I

    iget-wide v4, p0, LX/3eH;->A01:J

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/2qe;->A00(I)LX/1WX;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1WX;->A03:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1WX;->A0C:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v6, v3}, LX/2qe;->A03(LX/1WX;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v6, p0, LX/3eH;->A02:Ljava/lang/Object;

    check-cast v6, LX/2dF;

    iget v0, p0, LX/3eH;->A00:I

    iget-wide v4, p0, LX/3eH;->A01:J

    new-instance v7, LX/1UR;

    invoke-direct {v7}, LX/1UR;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1UR;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/2dF;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/1UR;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/2dF;->A03:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1UR;->A03:Ljava/lang/Long;

    iget-wide v0, v6, LX/2dF;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1UR;->A01:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1UR;->A02:Ljava/lang/Long;

    iget-object v0, v6, LX/2dF;->A04:LX/48z;

    invoke-interface {v0, v7}, LX/48z;->BZI(LX/3dR;)V

    iget-object v0, v6, LX/2dF;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "CompanionRegistrationLogger/logEvent MD session ID is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v6, LX/2dF;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/2dF;->A00:J

    return-void

    :pswitch_2
    iget-object v6, p0, LX/3eH;->A02:Ljava/lang/Object;

    check-cast v6, LX/4BP;

    iget-wide v4, p0, LX/3eH;->A01:J

    iget v3, p0, LX/3eH;->A00:I

    iget-object v1, v6, LX/4BP;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ZV;

    iget-object v0, v1, LX/5ZV;->A0I:LX/2qL;

    invoke-virtual {v0, v4, v5}, LX/2qL;->A00(J)LX/2jR;

    move-result-object v2

    iget-object v1, v1, LX/5ZV;->A08:LX/3bD;

    const/16 v0, 0x11

    invoke-static {v1, v6, v2, v3, v0}, LX/3bD;->A0C(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/3eH;->A02:Ljava/lang/Object;

    check-cast v0, LX/7B8;

    iget v3, p0, LX/3eH;->A00:I

    iget-wide v1, p0, LX/3eH;->A01:J

    iget-object v0, v0, LX/7B8;->A01:LX/8Yn;

    invoke-interface {v0, v3, v1, v2}, LX/8Yn;->BKh(IJ)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/3eH;->A02:Ljava/lang/Object;

    check-cast v0, LX/7B8;

    iget-wide v2, p0, LX/3eH;->A01:J

    iget v1, p0, LX/3eH;->A00:I

    iget-object v0, v0, LX/7B8;->A01:LX/8Yn;

    invoke-interface {v0, v2, v3, v1}, LX/8Yn;->BXg(JI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
