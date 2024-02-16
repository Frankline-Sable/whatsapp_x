.class public LX/6Lu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Lu;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Lu;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BMw(LX/5gN;)V
    .locals 2

    iget v1, p0, LX/6Lu;->A01:I

    iget-object v0, p0, LX/6Lu;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6S(LX/5gN;)V

    return-void

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A6N(LX/5gN;)V

    return-void
.end method
