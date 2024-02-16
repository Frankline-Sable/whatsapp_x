.class public LX/4CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Sq;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/4CR;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/4CR;->A00:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/1FR;

    iget v0, p1, LX/1FR;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1FR;->viewOnceMessageV2Extension_:LX/1BK;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/1BK;->DEFAULT_INSTANCE:LX/1BK;

    :cond_0
    iget v0, v0, LX/1BK;->bitField0_:I

    :goto_1
    and-int/lit8 v1, v0, 0x1

    :goto_2
    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    return-object v0

    :pswitch_0
    check-cast p1, LX/1FR;

    iget-object v0, p1, LX/1FR;->viewOnceMessageV2_:LX/1BK;

    goto/16 :goto_3

    :pswitch_1
    check-cast p1, LX/1FR;

    iget v0, p1, LX/1FR;->bitField1_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1FR;->viewOnceMessageV2_:LX/1BK;

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/1FR;

    iget-object v0, p1, LX/1FR;->viewOnceMessage_:LX/1BK;

    goto/16 :goto_3

    :pswitch_3
    check-cast p1, LX/1FR;

    iget v1, p1, LX/1FR;->bitField0_:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1FR;->viewOnceMessage_:LX/1BK;

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/1FR;

    iget-object v0, p1, LX/1FR;->protocolMessage_:LX/1FK;

    if-nez v0, :cond_4

    sget-object v0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_4
    iget-object v0, v0, LX/1FK;->editedMessage_:LX/1FR;

    goto/16 :goto_4

    :pswitch_5
    check-cast p1, LX/1FR;

    iget v0, p1, LX/1FR;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1FR;->protocolMessage_:LX/1FK;

    if-nez v0, :cond_5

    sget-object v0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_5
    iget v0, v0, LX/1FK;->bitField0_:I

    and-int/lit16 v1, v0, 0x400

    goto :goto_2

    :pswitch_6
    check-cast p1, LX/1FR;

    iget-object v0, p1, LX/1FR;->requestPaymentMessage_:LX/1Ea;

    if-nez v0, :cond_6

    sget-object v0, LX/1Ea;->DEFAULT_INSTANCE:LX/1Ea;

    :cond_6
    iget-object v0, v0, LX/1Ea;->noteMessage_:LX/1FR;

    goto/16 :goto_4

    :pswitch_7
    check-cast p1, LX/1FR;

    iget-object v0, p1, LX/1FR;->sendPaymentMessage_:LX/1DM;

    if-nez v0, :cond_7

    sget-object v0, LX/1DM;->DEFAULT_INSTANCE:LX/1DM;

    :cond_7
    iget-object v0, v0, LX/1DM;->noteMessage_:LX/1FR;

    goto/16 :goto_4

    :pswitch_8
    check-cast p1, LX/1FR;

    iget v1, p1, LX/1FR;->bitField0_:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1FR;->sendPaymentMessage_:LX/1DM;

    if-nez v0, :cond_8

    sget-object v0, LX/1DM;->DEFAULT_INSTANCE:LX/1DM;

    :cond_8
    iget v0, v0, LX/1DM;->bitField0_:I

    goto :goto_1

    :pswitch_9
    check-cast p1, LX/1FR;

    iget-object v0, p1, LX/1FR;->ephemeralMessage_:LX/1BK;

    goto/16 :goto_3

    :pswitch_a
    check-cast p1, LX/1FR;

    iget v1, p1, LX/1FR;->bitField0_:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1FR;->ephemeralMessage_:LX/1BK;

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/1FR;

    iget-object v0, p1, LX/1FR;->editedMessage_:LX/1BK;

    goto :goto_3

    :pswitch_c
    check-cast p1, LX/1FR;

    iget v0, p1, LX/1FR;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1FR;->editedMessage_:LX/1BK;

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/1FR;

    iget v1, p1, LX/1FR;->bitField0_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1FR;->requestPaymentMessage_:LX/1Ea;

    if-nez v0, :cond_9

    sget-object v0, LX/1Ea;->DEFAULT_INSTANCE:LX/1Ea;

    :cond_9
    iget v0, v0, LX/1Ea;->bitField0_:I

    goto/16 :goto_1

    :pswitch_e
    check-cast p1, LX/1FR;

    iget-object v0, p1, LX/1FR;->documentWithCaptionMessage_:LX/1BK;

    goto :goto_3

    :pswitch_f
    check-cast p1, LX/1FR;

    iget v0, p1, LX/1FR;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1FR;->documentWithCaptionMessage_:LX/1BK;

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/1FR;

    iget-object v0, p1, LX/1FR;->lottieStickerMessage_:LX/1BK;

    goto :goto_3

    :pswitch_11
    check-cast p1, LX/1FR;

    iget v1, p1, LX/1FR;->bitField1_:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1FR;->lottieStickerMessage_:LX/1BK;

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/1FR;

    iget-object v0, p1, LX/1FR;->botInvokeMessage_:LX/1BK;

    goto :goto_3

    :pswitch_13
    check-cast p1, LX/1FR;

    iget v1, p1, LX/1FR;->bitField1_:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1FR;->botInvokeMessage_:LX/1BK;

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/1FR;

    iget-object v0, p1, LX/1FR;->groupMentionedMessage_:LX/1BK;

    goto :goto_3

    :pswitch_15
    check-cast p1, LX/1FR;

    iget v1, p1, LX/1FR;->bitField1_:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1FR;->groupMentionedMessage_:LX/1BK;

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/1FR;

    iget-object v0, p1, LX/1FR;->deviceSentMessage_:LX/1D6;

    if-nez v0, :cond_a

    sget-object v0, LX/1D6;->DEFAULT_INSTANCE:LX/1D6;

    :cond_a
    iget-object v0, v0, LX/1D6;->message_:LX/1FR;

    goto :goto_4

    :pswitch_17
    check-cast p1, LX/1FR;

    iget-object v0, p1, LX/1FR;->viewOnceMessageV2Extension_:LX/1BK;

    :goto_3
    if-nez v0, :cond_b

    sget-object v0, LX/1BK;->DEFAULT_INSTANCE:LX/1BK;

    :cond_b
    iget-object v0, v0, LX/1BK;->message_:LX/1FR;

    :goto_4
    if-nez v0, :cond_3

    sget-object v0, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    return-object v0

    :pswitch_18
    check-cast p1, LX/1FR;

    iget v1, p1, LX/1FR;->bitField0_:I

    const/high16 v0, 0x2000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1FR;->deviceSentMessage_:LX/1D6;

    if-nez v0, :cond_c

    sget-object v0, LX/1D6;->DEFAULT_INSTANCE:LX/1D6;

    :cond_c
    iget v0, v0, LX/1D6;->bitField0_:I

    and-int/lit8 v1, v0, 0x2

    goto/16 :goto_2

    :pswitch_19
    check-cast p1, LX/3dS;

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3dS;->A08(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast p1, Landroid/graphics/RectF;

    invoke-static {p1}, LX/38h;->A03(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
