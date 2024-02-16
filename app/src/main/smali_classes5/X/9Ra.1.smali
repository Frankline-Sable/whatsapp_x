.class public LX/9Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9Ra;->A04:I

    iput-object p4, p0, LX/9Ra;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9Ra;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9Ra;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/9Ra;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRh(LX/36b;)V
    .locals 2

    iget v0, p0, LX/9Ra;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9Ra;->A02:Ljava/lang/Object;

    check-cast v0, LX/93T;

    invoke-virtual {v0, p1}, LX/93T;->A00(LX/36b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/9Ra;->A02:Ljava/lang/Object;

    check-cast v0, LX/92r;

    invoke-virtual {v0, p1}, LX/92r;->A00(LX/36b;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/9Ra;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Ph;

    iget-object v0, p0, LX/9Ra;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/9P7;->BDY(LX/36b;Ljava/lang/Integer;)V

    invoke-interface {v1, p1, v0}, LX/9Ph;->BL7(LX/36b;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BRi(LX/3Vy;)V
    .locals 8

    iget v0, p0, LX/9Ra;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/9Ra;->A00:Ljava/lang/Object;

    check-cast v3, LX/8rj;

    iget-object v2, p0, LX/9Ra;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/9Ra;->A01:Ljava/lang/Object;

    check-cast v1, LX/38n;

    iget-object v0, p0, LX/9Ra;->A02:Ljava/lang/Object;

    check-cast v0, LX/93T;

    invoke-virtual {v3, p1, v0, v1, v2}, LX/8rj;->A0F(LX/3Vy;LX/93T;LX/38n;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/9Ra;->A00:Ljava/lang/Object;

    check-cast v4, LX/91v;

    iget-object v3, p0, LX/9Ra;->A01:Ljava/lang/Object;

    new-instance v5, LX/92R;

    invoke-direct {v5, p1}, LX/92R;-><init>(LX/3Vy;)V

    iget-object v1, p0, LX/9Ra;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/9Ra;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/91v;->A06:LX/93W;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/9Ra;->A01:Ljava/lang/Object;

    check-cast v3, LX/9P7;

    iget-object v6, p0, LX/9Ra;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v3, v6}, LX/9P7;->BDZ(Ljava/lang/Integer;)V

    iget-object v4, p0, LX/9Ra;->A00:Ljava/lang/Object;

    check-cast v4, LX/96v;

    new-instance v5, LX/92R;

    invoke-direct {v5, p1}, LX/92R;-><init>(LX/3Vy;)V

    iget-object v1, p0, LX/9Ra;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/96v;->A0F:LX/93W;

    const/4 v7, 0x1

    :goto_0
    new-instance v2, LX/98K;

    invoke-direct/range {v2 .. v7}, LX/98K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v5, v1}, LX/93W;->A00(LX/9OR;LX/92R;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
