.class public LX/98G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Uc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/98G;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/98G;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BMU(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/98G;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/98G;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    iget-object v0, v0, LX/4fS;->A05:LX/3bD;

    :goto_0
    invoke-virtual {v0}, LX/3bD;->A0E()V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/98G;->A00:Ljava/lang/Object;

    check-cast v3, LX/97a;

    iget-object v0, v3, LX/97a;->A0C:LX/5ZY;

    invoke-virtual {v0, p1}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/9QP;

    invoke-direct {v1, v3, v0}, LX/9QP;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9Fm;

    invoke-virtual {v2, v1, v0, v3}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, v3, LX/97a;->A02:LX/3bD;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/98G;->A00:Ljava/lang/Object;

    check-cast v0, LX/8np;

    iget-object v0, v0, LX/8np;->A04:LX/3bD;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/98G;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
