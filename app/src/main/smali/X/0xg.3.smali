.class public LX/0xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0xg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, LX/0xg;->A00:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/0Mq;

    check-cast p2, LX/0Mq;

    iget v3, p1, LX/0Mq;->A02:I

    iget v2, p2, LX/0Mq;->A02:I

    :cond_0
    :goto_0
    sub-int/2addr v3, v2

    :cond_1
    return v3

    :pswitch_0
    check-cast p1, LX/0Mn;

    check-cast p2, LX/0Mn;

    iget-object v2, p1, LX/0Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-static {v2}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p2, LX/0Mn;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_2

    if-nez v2, :cond_3

    return v3

    :cond_2
    iget-boolean v1, p1, LX/0Mn;->A04:Z

    iget-boolean v0, p2, LX/0Mn;->A04:Z

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_1

    :cond_3
    const/4 v3, -0x1

    return v3

    :cond_4
    iget v3, p2, LX/0Mn;->A02:I

    iget v0, p1, LX/0Mn;->A02:I

    sub-int/2addr v3, v0

    if-nez v3, :cond_1

    iget v3, p1, LX/0Mn;->A00:I

    iget v0, p2, LX/0Mn;->A00:I

    sub-int/2addr v3, v0

    if-eqz v3, :cond_6

    return v3

    :pswitch_1
    check-cast p1, LX/0OV;

    check-cast p2, LX/0OV;

    iget v1, p2, LX/0OV;->A03:I

    iget v0, p2, LX/0OV;->A06:I

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    iget v1, p2, LX/0OV;->A02:I

    iget v0, p2, LX/0OV;->A05:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v3, v0

    iget v1, p2, LX/0OV;->A01:I

    iget v0, p2, LX/0OV;->A04:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v3, v0

    iget v1, p1, LX/0OV;->A03:I

    iget v0, p1, LX/0OV;->A06:I

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    iget v1, p1, LX/0OV;->A02:I

    iget v0, p1, LX/0OV;->A05:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v2, v0

    iget v1, p1, LX/0OV;->A01:I

    iget v0, p1, LX/0OV;->A04:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v2, v0

    goto :goto_0

    :pswitch_2
    check-cast p1, [B

    check-cast p2, [B

    array-length v1, p1

    array-length v0, p2

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_6

    aget-byte v3, p1, v0

    aget-byte v2, p2, v0

    if-ne v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/0Mm;

    check-cast p2, LX/0Mm;

    iget v3, p1, LX/0Mm;->A01:I

    iget v0, p2, LX/0Mm;->A01:I

    sub-int/2addr v3, v0

    if-nez v3, :cond_1

    iget v1, p1, LX/0Mm;->A02:I

    iget v0, p2, LX/0Mm;->A02:I

    :cond_5
    sub-int v3, v1, v0

    return v3

    :cond_6
    const/4 v3, 0x0

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
