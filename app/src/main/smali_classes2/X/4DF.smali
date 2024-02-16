.class public LX/4DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49t;
.implements LX/41R;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/4DF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Au6(LX/30h;J)LX/373;
    .locals 1

    iget v0, p0, LX/4DF;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/1hs;

    invoke-direct {v0, p1, p2, p3}, LX/1hs;-><init>(LX/30h;J)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/1hr;

    invoke-direct {v0, p1, p2, p3}, LX/1hr;-><init>(LX/30h;J)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/1ho;

    invoke-direct {v0, p1, p2, p3}, LX/1ho;-><init>(LX/30h;J)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/1hn;

    invoke-direct {v0, p1, p2, p3}, LX/1hn;-><init>(LX/30h;J)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/1gs;

    invoke-direct {v0, p1, p2, p3}, LX/1gs;-><init>(LX/30h;J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
