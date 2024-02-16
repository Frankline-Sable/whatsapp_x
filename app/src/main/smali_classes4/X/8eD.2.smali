.class public LX/8eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8eD;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8eD;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8eD;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/8eD;)Z
    .locals 1

    iget-object v0, p0, LX/8eD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4li;

    iget-object p0, p0, LX/8eD;->A01:Ljava/lang/Object;

    check-cast p0, LX/5Vc;

    iget-object v0, v0, LX/4li;->A03:LX/5OI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/5OI;->A00(LX/5Vc;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/8eD;)Z
    .locals 1

    iget-object v0, p0, LX/8eD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lh;

    iget-object p0, p0, LX/8eD;->A01:Ljava/lang/Object;

    check-cast p0, LX/5Vc;

    iget-object v0, v0, LX/4lh;->A03:LX/5OI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/5OI;->A00(LX/5Vc;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget v0, p0, LX/8eD;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8eD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4TL;

    iget-object v1, p0, LX/8eD;->A01:Ljava/lang/Object;

    check-cast v1, LX/3CM;

    iget-object v0, v0, LX/4TL;->A02:LX/8Un;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8Un;->BV7(LX/3CM;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v1, p0, LX/8eD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    iget-object v0, p0, LX/8eD;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gV;

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A6P(LX/5gV;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/8eD;->A00(LX/8eD;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0}, LX/8eD;->A01(LX/8eD;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
