.class public final LX/0zp;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/3LL;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3LL;)V
    .locals 0

    iput-object p2, p0, LX/0zp;->A00:LX/3LL;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.FMessage"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/373;

    iget-object v2, p0, LX/0zp;->A00:LX/3LL;

    iget-object v1, v2, LX/3LL;->A09:Ljava/util/Map;

    invoke-static {v3}, LX/39a;->A0A(LX/373;)LX/30h;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/3LL;->A00(LX/373;)V

    :cond_0
    return-void
.end method
