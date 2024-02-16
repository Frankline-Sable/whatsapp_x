.class public final LX/68i;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:LX/4yY;


# direct methods
.method public constructor <init>(LX/4yY;)V
    .locals 1

    iput-object p1, p0, LX/68i;->this$0:LX/4yY;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/68i;->this$0:LX/4yY;

    iget-object v0, v1, LX/4yY;->A00:LX/1aQ;

    if-nez v0, :cond_0

    const-string v0, "cagJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;->A08(LX/1aQ;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
