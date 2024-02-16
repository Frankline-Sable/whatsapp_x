.class public LX/961;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ui;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/961;->A01:I

    iput-object p1, p0, LX/961;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRu(Ljava/lang/String;)Z
    .locals 5

    iget v0, p0, LX/961;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/961;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/35t;

    invoke-static {v0, p1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:Ljava/util/ArrayList;

    iput-object p1, v1, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A6G()V

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v3, p0, LX/961;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;

    iput-object p1, v3, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/4fV;->A00:LX/35t;

    invoke-static {v0, p1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0B:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, v3, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A07:LX/8sV;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A07:LX/8sV;

    :cond_2
    iget-object v2, v3, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0B:Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A0A:Ljava/lang/String;

    iget-object v0, v3, LX/8ow;->A0E:LX/95l;

    iget-object v0, v0, LX/95l;->A05:Ljava/util/ArrayList;

    new-instance v4, LX/8sV;

    invoke-direct {v4, v3, v1, v2, v0}, LX/8sV;-><init>(Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    iput-object v4, v3, Lcom/gbwhatsapp/payments/onboarding/IndiaUpiBankPickerActivity;->A07:LX/8sV;

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/961;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;

    iput-object p1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/4fV;->A00:LX/35t;

    invoke-static {v0, p1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0D:Ljava/util/ArrayList;

    :cond_3
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A09:LX/8sW;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A09:LX/8sW;

    :cond_4
    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0D:Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/8ow;->A0E:LX/95l;

    iget-object v0, v0, LX/95l;->A05:Ljava/util/ArrayList;

    new-instance v4, LX/8sW;

    invoke-direct {v4, v3, v1, v2, v0}, LX/8sW;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    iput-object v4, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivityOld;->A09:LX/8sW;

    :goto_1
    iget-object v0, v3, LX/4fV;->A04:LX/49C;

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/961;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v0, v2, LX/4fV;->A00:LX/35t;

    invoke-static {v0, p1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0J:Ljava/util/ArrayList;

    :cond_5
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/8sI;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/8sI;

    :cond_6
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0J:Ljava/util/ArrayList;

    new-instance v4, LX/8sI;

    invoke-direct {v4, v2, v0}, LX/8sI;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;Ljava/util/ArrayList;)V

    iput-object v4, v2, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0D:LX/8sI;

    iget-object v0, v2, LX/4fV;->A04:LX/49C;

    :goto_2
    invoke-static {v4, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BRv(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
