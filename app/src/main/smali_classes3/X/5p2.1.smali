.class public LX/5p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GG;


# instance fields
.field public final synthetic A00:LX/4r9;

.field public final synthetic A01:LX/373;


# direct methods
.method public constructor <init>(LX/4r9;LX/373;)V
    .locals 0

    iput-object p1, p0, LX/5p2;->A00:LX/4r9;

    iput-object p2, p0, LX/5p2;->A01:LX/373;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B22()LX/0Xk;
    .locals 1

    iget-object v0, p0, LX/5p2;->A00:LX/4r9;

    iget-object v0, v0, LX/4r9;->A0U:LX/11T;

    return-object v0
.end method

.method public B3F()LX/0Xk;
    .locals 3

    iget-object v0, p0, LX/5p2;->A00:LX/4r9;

    iget-object v2, v0, LX/4r9;->A0O:LX/08R;

    iget-object v1, p0, LX/5p2;->A01:LX/373;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/6Lo;->A00(LX/0Xk;Ljava/lang/Object;I)LX/0Xk;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, LX/5p2;->A00:LX/4r9;

    iget-object v0, v0, LX/4r9;->A0T:Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/59v;

    invoke-virtual {v0}, LX/5aT;->A05()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, LX/5p2;->A00:LX/4r9;

    invoke-static {v0}, LX/4r9;->A00(LX/4r9;)I

    move-result v0

    return v0
.end method
