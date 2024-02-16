.class public LX/5lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Sx;


# instance fields
.field public final synthetic A00:LX/7Yn;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7Yn;Z)V
    .locals 0

    iput-object p1, p0, LX/5lj;->A00:LX/7Yn;

    iput-boolean p2, p0, LX/5lj;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BkE(ILjava/lang/Object;)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v1, p0, LX/5lj;->A00:LX/7Yn;

    sget-object v0, LX/5EV;->A04:LX/5EV;

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/5lj;->A00:LX/7Yn;

    sget-object v0, LX/5EV;->A01:LX/5EV;

    goto :goto_2

    :pswitch_3
    iget-boolean v0, p0, LX/5lj;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/5EV;->A03:LX/5EV;

    :goto_1
    iget-object v0, p0, LX/5lj;->A00:LX/7Yn;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/5dH;->A03(LX/5EV;LX/7Yn;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-boolean v0, p0, LX/5lj;->A01:Z

    if-eqz v0, :cond_0

    :cond_1
    sget-object v1, LX/5EV;->A02:LX/5EV;

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/5lj;->A00:LX/7Yn;

    sget-object v0, LX/5EV;->A02:LX/5EV;

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/5lj;->A00:LX/7Yn;

    sget-object v0, LX/5EV;->A03:LX/5EV;

    :goto_2
    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p2}, LX/5dH;->A03(LX/5EV;LX/7Yn;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
