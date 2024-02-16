.class public LX/0xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tp;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/01M;FI)V
    .locals 0

    iput p3, p0, LX/0xY;->A02:I

    iput-object p1, p0, LX/0xY;->A01:Ljava/lang/Object;

    iput p2, p0, LX/0xY;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BcP(LX/0Qv;)V
    .locals 3

    iget v2, p0, LX/0xY;->A02:I

    iget-object v1, p0, LX/0xY;->A01:Ljava/lang/Object;

    check-cast v1, LX/01M;

    iget v0, p0, LX/0xY;->A00:F

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1, v0}, LX/01M;->A04(F)V

    return-void

    :pswitch_0
    invoke-virtual {v1, v0}, LX/01M;->A06(F)V

    return-void

    :pswitch_1
    invoke-virtual {v1, v0}, LX/01M;->A05(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
