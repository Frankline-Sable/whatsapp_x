.class public LX/8f6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/0Xk;LX/0Xk;LX/08O;LX/8Us;I)V
    .locals 0

    iput p5, p0, LX/8f6;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8f6;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8f6;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/8f6;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/8f6;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHr(Ljava/lang/Object;)V
    .locals 5

    iget v4, p0, LX/8f6;->A04:I

    iget-object v1, p0, LX/8f6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Xk;

    iget-object v0, p0, LX/8f6;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Xk;

    iget-object v3, p0, LX/8f6;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Xk;

    iget-object v2, p0, LX/8f6;->A02:Ljava/lang/Object;

    check-cast v2, LX/8Us;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    packed-switch v4, :pswitch_data_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v2, v1, v0, p1}, LX/8Us;->Aqf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1, v1, v0}, LX/8Us;->Aqf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, p1, v0}, LX/8Us;->Aqf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method