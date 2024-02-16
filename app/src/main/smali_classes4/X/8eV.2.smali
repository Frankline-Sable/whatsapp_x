.class public LX/8eV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/426;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/8eV;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8eV;->A01:Ljava/lang/Object;

    iput p2, p0, LX/8eV;->A00:I

    return-void
.end method


# virtual methods
.method public final BA8(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/8eV;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8eV;->A01:Ljava/lang/Object;

    check-cast v0, LX/7ZZ;

    iget v1, p0, LX/8eV;->A00:I

    check-cast p1, LX/8Z5;

    iget-object v0, v0, LX/7ZZ;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-interface {p1, v0, v1}, LX/8Z5;->BWV(Lcom/google/android/exoplayer2/Timeline;I)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/8eV;->A01:Ljava/lang/Object;

    check-cast v1, LX/7MX;

    iget v0, p0, LX/8eV;->A00:I

    check-cast p1, LX/8Z5;

    invoke-interface {p1, v1, v0}, LX/8Z5;->BOp(LX/7MX;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/8eV;->A01:Ljava/lang/Object;

    check-cast v0, LX/7ZZ;

    iget v1, p0, LX/8eV;->A00:I

    check-cast p1, LX/8Z5;

    iget-boolean v0, v0, LX/7ZZ;->A0D:Z

    invoke-interface {p1, v0, v1}, LX/8Z5;->BQq(ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
