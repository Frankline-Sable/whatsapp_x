.class public LX/8ew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/450;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5bg;I)V
    .locals 0

    iput p2, p0, LX/8ew;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ew;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Aro()V
    .locals 3

    iget v0, p0, LX/8ew;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/8ew;->A00:Ljava/lang/Object;

    check-cast v1, LX/5bg;

    iget v0, v1, LX/5bg;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5bg;->A02:I

    return-void

    :pswitch_0
    iget-object v2, p0, LX/8ew;->A00:Ljava/lang/Object;

    check-cast v2, LX/5bg;

    iget-object v0, v2, LX/5bg;->A0o:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v2, LX/5bg;->A08:J

    return-void

    :pswitch_1
    iget-object v2, p0, LX/8ew;->A00:Ljava/lang/Object;

    check-cast v2, LX/5bg;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5bg;->A0N(ZZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/8ew;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bg;

    invoke-virtual {v0}, LX/5bg;->A06()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
