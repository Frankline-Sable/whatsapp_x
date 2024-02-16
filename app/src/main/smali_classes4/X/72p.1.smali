.class public LX/72p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/72p;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/72p;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BUj()V
    .locals 2

    iget v0, p0, LX/72p;->A01:I

    iget-object v1, p0, LX/72p;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/59x;

    iget v0, v1, LX/59x;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/59x;->A01:I

    return-void

    :pswitch_0
    check-cast v1, LX/59w;

    iget v0, v1, LX/59w;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/59w;->A02:I

    return-void

    :pswitch_1
    check-cast v1, LX/59w;

    invoke-virtual {v1}, LX/59w;->A0W()LX/8Yx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/59w;->A0Z(LX/8Yx;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
