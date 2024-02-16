.class public LX/1oU;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/Main;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/Main;)V
    .locals 0

    iput-object p1, p0, LX/1oU;->A00:Lcom/gbwhatsapp/Main;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/1oU;->A00:Lcom/gbwhatsapp/Main;

    iget-object v0, v2, Lcom/gbwhatsapp/Main;->A0C:LX/3Q9;

    iget-boolean v1, v0, LX/3Q9;->A1G:Z

    const v0, 0xafc8

    if-eqz v1, :cond_0

    if-ge v3, v0, :cond_1

    add-int/lit16 v3, v3, 0xc8

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    if-lt v3, v0, :cond_2

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/Main;->A0C:LX/3Q9;

    iget-boolean v0, v0, LX/3Q9;->A1G:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/gbwhatsapp/Main;->A0C:LX/3Q9;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/3Q9;->A0B(I)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/1oU;->A00:Lcom/gbwhatsapp/Main;

    const/16 v0, 0x68

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/1oU;->A00:Lcom/gbwhatsapp/Main;

    const/16 v0, 0x68

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const-string v0, "main/gotoActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/Main;->A6L()V

    return-void
.end method
