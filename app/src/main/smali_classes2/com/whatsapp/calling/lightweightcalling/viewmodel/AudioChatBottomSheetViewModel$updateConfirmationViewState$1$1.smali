.class public final Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.lightweightcalling.viewmodel.AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1"
    f = "AudioChatBottomSheetViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x86,
        0x88
    }
    m = "invokeSuspend"
    n = {
        "i"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $title:LX/7I8;

.field public I$0:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;LX/7I8;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iput-object p2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;->$title:LX/7I8;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;->label:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_5

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/2xy;->A00:LX/2xy;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0J:LX/1QX;

    const/16 v1, 0x17c3

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    div-int/lit16 v2, v0, 0x3e8

    :goto_0
    if-lez v2, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v6, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A07:LX/08R;

    iget-object v8, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;->$title:LX/7I8;

    invoke-static {v8}, LX/7cX;->A0B(Ljava/lang/Object;)V

    const/4 v11, 0x0

    sget-object v10, LX/82D;->A00:LX/82D;

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v11

    const v0, 0x7f100032

    new-instance v9, LX/56b;

    invoke-direct {v9, v1, v0, v2}, LX/56b;-><init>([Ljava/lang/Object;II)V

    new-instance v7, LX/2nr;

    move v13, v11

    move v12, v11

    invoke-direct/range {v7 .. v13}, LX/2nr;-><init>(LX/7I8;LX/7I8;Ljava/util/List;IZZ)V

    invoke-virtual {v6, v7}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iput v2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;->I$0:I

    iput v3, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;->label:I

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, LX/7Xc;->A00(LX/8Wq;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget v2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;->I$0:I

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v2, v3, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0N:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1$1;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1$1;-><init>(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;LX/8Wq;)V

    iput v5, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;->label:I

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;->this$0:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v1, p0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;->$title:LX/7I8;

    new-instance v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel$updateConfirmationViewState$1$1;-><init>(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;LX/7I8;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
