.class public LX/5M6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v1, 0x64

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5M6;->A03:Landroid/os/Handler;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v0

    iput-object v0, p0, LX/5M6;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5M6;->A01:Z

    iput v1, p0, LX/5M6;->A02:I

    iput-object p1, p0, LX/5M6;->A04:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;)LX/6Mz;
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A00()V

    const/16 v0, 0x13

    new-instance v1, LX/5uB;

    invoke-direct {v1, p0, v0}, LX/5uB;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5M6;

    invoke-direct {v0, v1}, LX/5M6;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A03:LX/5M6;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A08:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A00:I

    const/16 v1, 0x12e

    new-instance v0, LX/6Mz;

    invoke-direct {v0, p0, v1}, LX/6Mz;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
