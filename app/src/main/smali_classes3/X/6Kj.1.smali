.class public LX/6Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/6Kj;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Kj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6Kj;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/6Kj;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/6Kj;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, LX/6Kj;->A04:I

    iget-object v5, p0, LX/6Kj;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v5, LX/49C;

    iget-object v4, p0, LX/6Kj;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/6Kj;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/6Kj;->A03:Ljava/lang/Object;

    check-cast v2, LX/6Dp;

    const/16 v1, 0x2c

    new-instance v0, LX/3e1;

    invoke-direct {v0, v4, v1, v3}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {v2}, LX/6Dp;->AsJ()V

    return-void

    :cond_0
    check-cast v5, Landroid/app/Activity;

    iget-object v4, p0, LX/6Kj;->A01:Ljava/lang/Object;

    check-cast v4, LX/5Yg;

    iget-object v0, p0, LX/6Kj;->A02:Ljava/lang/Object;

    check-cast v0, LX/2nX;

    iget-object v3, p0, LX/6Kj;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/Me;

    invoke-virtual {v0}, LX/2nX;->A00()Z

    move-result v13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "catalog not available"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v13}, LX/5Yg;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3BG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
