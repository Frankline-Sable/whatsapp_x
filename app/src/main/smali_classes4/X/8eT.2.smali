.class public LX/8eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8eT;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8eT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AxC()LX/41E;
    .locals 2

    iget v1, p0, LX/8eT;->A01:I

    iget-object v0, p0, LX/8eT;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/41E;

    return-object v0

    :pswitch_0
    check-cast v0, LX/5Mf;

    iget-object v0, v0, LX/5Mf;->A00:LX/41E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
