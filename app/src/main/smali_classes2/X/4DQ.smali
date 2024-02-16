.class public LX/4DQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45i;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4DQ;->A01:I

    iput-object p1, p0, LX/4DQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMs()V
    .locals 2

    iget v0, p0, LX/4DQ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4DQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2dc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2dc;->A00:Z

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/4DQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/32V;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/32V;->A00:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BMt()V
    .locals 2

    iget v0, p0, LX/4DQ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4DQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2dc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2dc;->A00:Z

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/4DQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/32V;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/32V;->A00:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
