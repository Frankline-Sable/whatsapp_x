.class public LX/93o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/93o;->A00:I

    iput v0, p0, LX/93o;->A05:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/93o;->A06:J

    iput-wide v0, p0, LX/93o;->A07:J

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/93o;->A0B:Ljava/lang/String;

    iput p2, p0, LX/93o;->A03:I

    iput p3, p0, LX/93o;->A02:I

    iput p4, p0, LX/93o;->A04:I

    iput p5, p0, LX/93o;->A01:I

    return-void

    :cond_0
    const-string v0, "Frame height must be greater 0"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Frame width must be greater 0"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00(LX/8yk;Ljava/lang/Object;)V
    .locals 2

    iget v0, p1, LX/8yk;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/93o;->A07:J

    return-void

    :pswitch_0
    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/93o;->A00:I

    return-void

    :pswitch_1
    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/93o;->A05:I

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/93o;->A08:Ljava/lang/Integer;

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/93o;->A09:Ljava/lang/Integer;

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, LX/93o;->A0A:Ljava/lang/Integer;

    return-void

    :pswitch_5
    invoke-static {p2}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/93o;->A06:J

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
