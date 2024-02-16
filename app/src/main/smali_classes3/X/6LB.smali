.class public LX/6LB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ds;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6LB;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6LB;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BKk(I)V
    .locals 4

    iget v0, p0, LX/6LB;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6LB;->A00:Ljava/lang/Object;

    check-cast v0, LX/54Z;

    iget-object v3, v0, LX/54Z;->A05:Lcom/gbwhatsapp/conversation/ui/AudioPlayerMetadataView;

    iget-object v2, v0, LX/54Z;->A06:LX/35t;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/6LB;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rW;

    iget-object v2, v3, LX/4rz;->A0O:LX/35t;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4rW;->setDuration(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6LB;->A00:Ljava/lang/Object;

    check-cast v0, LX/54Y;

    iget-object v3, v0, LX/54Y;->A00:Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    iget-object v2, v0, LX/54Y;->A02:LX/35t;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
