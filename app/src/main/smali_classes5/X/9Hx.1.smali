.class public final synthetic LX/9Hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8oh;


# direct methods
.method public synthetic constructor <init>(LX/8oh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Hx;->A00:LX/8oh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9Hx;->A00:LX/8oh;

    iget-object v0, v1, LX/8oy;->A0E:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/8ow;->A6S()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
