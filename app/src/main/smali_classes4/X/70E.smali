.class public LX/70E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ss;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/70E;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/70E;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/6U2;

    invoke-direct {v0}, LX/6U2;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, LX/6U1;

    invoke-direct {v0}, LX/6U1;-><init>()V

    return-object v0

    :pswitch_1
    invoke-static {}, LX/7jZ;->A00()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, LX/7jZ;->A01()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/8Zp;->A00:LX/8Zp;

    return-object v0

    :pswitch_4
    new-instance v0, LX/7j8;

    invoke-direct {v0}, LX/7j8;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
