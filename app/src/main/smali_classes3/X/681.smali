.class public final LX/681;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/5aL;


# direct methods
.method public constructor <init>(LX/5aL;)V
    .locals 1

    iput-object p1, p0, LX/681;->this$0:LX/5aL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1

    iget-object v2, p0, LX/681;->this$0:LX/5aL;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v1, v2, LX/5aL;->A05:LX/08O;

    iget-object v0, v2, LX/5aL;->A0B:LX/2tB;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :pswitch_0
    iget-object v0, v2, LX/5aL;->A06:LX/5QW;

    iget-object v0, v0, LX/5QW;->A02:LX/57q;

    invoke-virtual {v0}, LX/57q;->A00()V

    goto :goto_0

    :pswitch_1
    iget-object v3, v2, LX/5aL;->A07:LX/5me;

    iget-object v0, v2, LX/5aL;->A0B:LX/2tB;

    invoke-static {v0}, LX/4E0;->A09(LX/2tB;)I

    move-result v1

    invoke-static {v3}, LX/5me;->A00(LX/5me;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/4wB;

    invoke-direct {v4}, LX/4wB;-><init>()V

    const/16 v0, 0x32

    invoke-static {v3, v4, v0}, LX/4wB;->A00(LX/5me;LX/4wB;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v8, v6

    move-object v10, v6

    move-object v7, v6

    invoke-virtual/range {v3 .. v10}, LX/5me;->A02(LX/4wB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/5me;->A02:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
