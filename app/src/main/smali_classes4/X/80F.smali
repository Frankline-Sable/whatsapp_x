.class public LX/80F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V
    .locals 0

    iput p3, p0, LX/80F;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/80F;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/80F;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/80F;->A00:J

    iput-wide p6, p0, LX/80F;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v1, p0, LX/80F;->A04:I

    iget-object v0, p0, LX/80F;->A02:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/7B8;

    iget-object v3, p0, LX/80F;->A03:Ljava/lang/String;

    iget-wide v1, p0, LX/80F;->A00:J

    iget-wide v4, p0, LX/80F;->A01:J

    iget-object v0, v0, LX/7B8;->A01:LX/8Yn;

    invoke-interface/range {v0 .. v5}, LX/8Yn;->BXb(JLjava/lang/String;J)V

    return-void

    :pswitch_0
    check-cast v0, LX/7Iy;

    iget-object v4, p0, LX/80F;->A03:Ljava/lang/String;

    iget-wide v1, p0, LX/80F;->A01:J

    iget-object v0, v0, LX/7Iy;->A01:LX/7js;

    iget-object v0, v0, LX/7js;->A02:LX/7dE;

    iget-object v3, v0, LX/7dE;->A0r:LX/7ma;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/7AC;

    iget-object v4, p0, LX/80F;->A03:Ljava/lang/String;

    iget-wide v1, p0, LX/80F;->A01:J

    iget-object v0, v0, LX/7AC;->A01:LX/7js;

    iget-object v0, v0, LX/7js;->A02:LX/7dE;

    iget-object v3, v0, LX/7dE;->A0r:LX/7ma;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v1, v2, v4, v0}, LX/7ma;->BJj(JLjava/lang/String;Z)V

    return-void

    :pswitch_2
    check-cast v0, LX/7Lb;

    iget-object v3, p0, LX/80F;->A03:Ljava/lang/String;

    iget-wide v1, p0, LX/80F;->A00:J

    iget-wide v4, p0, LX/80F;->A01:J

    iget-object v0, v0, LX/7Lb;->A01:LX/8Ym;

    invoke-interface/range {v0 .. v5}, LX/8Ym;->BG2(JLjava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
