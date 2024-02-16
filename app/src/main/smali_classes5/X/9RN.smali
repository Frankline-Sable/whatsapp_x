.class public LX/9RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9RN;->A01:I

    iput-object p1, p0, LX/9RN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 3

    iget v1, p0, LX/9RN;->A01:I

    iget-object v0, p0, LX/9RN;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/922;

    iget-object v2, v0, LX/922;->A0J:LX/95o;

    iget-object v0, v0, LX/922;->A0F:LX/8lZ;

    new-instance v1, LX/8ga;

    invoke-direct {v1, v0, v2}, LX/8ga;-><init>(LX/8lZ;LX/95o;)V

    return-object v1

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/2sp;

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A0G:LX/2sp;

    :goto_0
    new-instance v1, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiNumberSettingsViewModel;-><init>(LX/2sp;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0Iv;->A00(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
