.class public LX/8f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ck;
.implements LX/8cU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8f3;->A01:I

    iput-object p1, p0, LX/8f3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/8f3;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8f3;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ni;

    iget-object v0, v0, LX/5ni;->A06:LX/5no;

    invoke-virtual {v0}, LX/5no;->A00()V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/8f3;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ni;

    iget-object v0, v0, LX/5ni;->A06:LX/5no;

    iget-object v0, v0, LX/5no;->A02:LX/5VY;

    invoke-virtual {v0}, LX/5VY;->A02()V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/8f3;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ne;

    iget-object v1, v2, LX/5ne;->A0B:LX/5Ns;

    const/16 v0, 0xc

    iput v0, v1, LX/5Ns;->A03:I

    invoke-virtual {v2}, LX/5ne;->A06()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/8f3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->BHq()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/8f3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8WI;

    invoke-interface {v0}, LX/8WI;->BPS()V

    :goto_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
