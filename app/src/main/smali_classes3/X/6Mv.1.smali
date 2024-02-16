.class public LX/6Mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ck;
.implements LX/8cX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Mv;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Mv;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/6Mv;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6Mv;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iget-object v4, v2, LX/5pH;->A3J:LX/35r;

    invoke-static {v2}, LX/5pH;->A05(LX/5pH;)LX/0tN;

    move-result-object v2

    invoke-static {v0, p1, v1}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v3

    new-instance v1, LX/5im;

    invoke-direct/range {v1 .. v6}, LX/5im;-><init>(LX/0tN;LX/4ZJ;LX/35r;Ljava/util/List;Z)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/6Mv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/gbwhatsapp/HomeActivity;->A6b(Ljava/lang/String;IZ)LX/5im;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v5, p0, LX/6Mv;->A00:Ljava/lang/Object;

    check-cast v5, LX/5ne;

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v5, LX/5ne;->A0B:LX/5Ns;

    iget-object v0, v1, LX/5Ns;->A06:LX/5MP;

    if-eqz v0, :cond_0

    iput v3, v0, LX/5MP;->A02:I

    iput v4, v0, LX/5MP;->A04:I

    iput v2, v0, LX/5MP;->A00:F

    const/16 v0, 0xe

    iput v0, v1, LX/5Ns;->A03:I

    invoke-virtual {v5}, LX/5ne;->A06()V

    :cond_0
    const/4 v1, 0x0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
