.class public LX/5oP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6H2;


# instance fields
.field public A00:LX/6H2;

.field public final A01:LX/5Nh;


# direct methods
.method public constructor <init>(LX/5Nh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6H2;->A00:LX/6H2;

    iput-object v0, p0, LX/5oP;->A00:LX/6H2;

    iput-object p1, p0, LX/5oP;->A01:LX/5Nh;

    return-void
.end method


# virtual methods
.method public Bif(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_4

    const/16 v1, 0xc

    iget-object v0, p0, LX/5oP;->A01:LX/5Nh;

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5oP;->A00:LX/6H2;

    invoke-interface {v0, p1, p2}, LX/6H2;->Bif(ILjava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :pswitch_0
    iget-boolean v0, v0, LX/5Nh;->A0A:Z

    goto :goto_1

    :pswitch_1
    iget-boolean v0, v0, LX/5Nh;->A06:Z

    goto :goto_1

    :pswitch_2
    iget-boolean v0, v0, LX/5Nh;->A08:Z

    goto :goto_1

    :pswitch_3
    iget-boolean v0, v0, LX/5Nh;->A0B:Z

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, LX/5Nh;->A02:Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/5oP;->A01:LX/5Nh;

    iget-boolean v0, v0, LX/5Nh;->A01:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/5oP;->A01:LX/5Nh;

    iget-boolean v0, v0, LX/5Nh;->A09:Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/5oP;->A01:LX/5Nh;

    iget-boolean v0, v0, LX/5Nh;->A04:Z

    goto :goto_1

    :pswitch_4
    iget-boolean v0, v0, LX/5Nh;->A05:Z

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
