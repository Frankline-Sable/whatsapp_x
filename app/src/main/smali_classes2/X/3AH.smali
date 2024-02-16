.class public final synthetic LX/3AH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/494;

.field public final synthetic A01:Lcom/gbwhatsapp/AbstractAppShellDelegate;


# direct methods
.method public synthetic constructor <init>(LX/494;Lcom/gbwhatsapp/AbstractAppShellDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3AH;->A01:Lcom/gbwhatsapp/AbstractAppShellDelegate;

    iput-object p1, p0, LX/3AH;->A00:LX/494;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    iget-object v1, p0, LX/3AH;->A01:Lcom/gbwhatsapp/AbstractAppShellDelegate;

    iget-object v0, p0, LX/3AH;->A00:LX/494;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->$r8$lambda$kIwONaKROOk9LZQuD4qAJFLpiK8(Lcom/gbwhatsapp/AbstractAppShellDelegate;LX/494;)Z

    move-result v0

    return v0
.end method
