.class public final synthetic LX/3WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fi;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3WA;->A00:Lcom/gbwhatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public final BFW()Z
    .locals 6

    iget-object v4, p0, LX/3WA;->A00:Lcom/gbwhatsapp/HomeActivity;

    iget-object v5, v4, LX/4fV;->A02:LX/2tQ;

    iget v1, v4, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_5

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x190

    if-eq v1, v0, :cond_3

    const/16 v0, 0x258

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2bc

    if-eq v1, v0, :cond_1

    const-string v3, "chat"

    :goto_0
    iget-object v0, v5, LX/2tQ;->A03:LX/32l;

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/2tQ;->A0I:LX/1QX;

    const/16 v1, 0x70f

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/2tQ;->A03:LX/32l;

    const-string/jumbo v1, "tabs"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/32l;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/4fV;->A02:LX/2tQ;

    invoke-virtual {v0}, LX/2tQ;->A01()V

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v3, "biz_tools"

    goto :goto_0

    :cond_2
    const-string v3, "community"

    goto :goto_0

    :cond_3
    const-string v3, "calls"

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "status"

    goto :goto_0

    :cond_5
    const-string v3, "camera"

    goto :goto_0
.end method

.method public synthetic BGv()V
    .locals 0

    return-void
.end method
