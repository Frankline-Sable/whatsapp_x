.class public LX/0xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sv;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroidx/car/app/utils/RemoteUtils$SurfaceCallbackStub;FFI)V
    .locals 0

    iput p4, p0, LX/0xs;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xs;->A02:Ljava/lang/Object;

    iput p2, p0, LX/0xs;->A00:F

    iput p3, p0, LX/0xs;->A01:F

    return-void
.end method


# virtual methods
.method public final AvK()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0xs;->A03:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "onClick"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "onScroll"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "onFling"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
