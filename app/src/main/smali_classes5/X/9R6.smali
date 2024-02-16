.class public LX/9R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9R6;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, LX/9R6;->A00:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/3BO;

    check-cast p2, LX/3BO;

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/3BO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/3BO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :pswitch_0
    check-cast p1, LX/371;

    check-cast p2, LX/371;

    iget-wide v2, p2, LX/371;->A05:J

    iget-wide v0, p1, LX/371;->A05:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    return v1

    :pswitch_1
    check-cast p1, LX/371;

    check-cast p2, LX/371;

    iget-wide v2, p2, LX/371;->A06:J

    iget-wide v0, p1, LX/371;->A06:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    return v1

    :pswitch_2
    check-cast p1, LX/1Ox;

    check-cast p2, LX/1Ox;

    invoke-virtual {p1}, LX/1Ox;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/1Ox;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/3CO;

    check-cast p2, LX/3CO;

    iget-object v1, p1, LX/3CO;->A0A:Ljava/lang/String;

    iget-object v0, p2, LX/3CO;->A0A:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
