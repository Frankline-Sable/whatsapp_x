.class public final synthetic LX/5n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TM;


# instance fields
.field public final synthetic A00:LX/4kA;


# direct methods
.method public synthetic constructor <init>(LX/4kA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5n4;->A00:LX/4kA;

    return-void
.end method


# virtual methods
.method public final BIQ(Landroid/view/View;LX/5LJ;)V
    .locals 3

    iget-object v0, p0, LX/5n4;->A00:LX/4kA;

    iget-object v0, v0, LX/4kA;->A00:LX/11R;

    iget-object v2, v0, LX/11R;->A07:LX/08R;

    iget-object v1, v0, LX/11R;->A0T:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/6hh;

    invoke-direct {v0, v1}, LX/6hh;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method
