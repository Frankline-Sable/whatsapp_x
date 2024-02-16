.class public LX/6HO;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6HO;->A01:I

    iput-object p1, p0, LX/6HO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget v0, p0, LX/6HO;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6HO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/4IV;

    invoke-virtual {v0}, LX/4IV;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/ListFragment;->A1I()V

    iget-object v1, v1, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6HO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Rj;

    invoke-virtual {v0}, LX/0Rj;->A05()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
