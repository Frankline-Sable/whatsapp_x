.class public LX/5Ky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final synthetic A02:Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;)V
    .locals 2

    iput-object p1, p0, LX/5Ky;->A02:Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x24

    new-instance v0, LX/3fq;

    invoke-direct {v0, p0, v1}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Ky;->A01:Ljava/lang/Runnable;

    return-void
.end method
