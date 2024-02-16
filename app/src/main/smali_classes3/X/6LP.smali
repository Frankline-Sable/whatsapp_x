.class public LX/6LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/6LP;->A02:I

    iput-object p3, p0, LX/6LP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6LP;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLm(Ljava/lang/Integer;)V
    .locals 4

    iget v0, p0, LX/6LP;->A02:I

    iget-object v3, p0, LX/6LP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/gbwhatsapp/registration/RegisterEmail;

    iget-object v2, v3, Lcom/gbwhatsapp/registration/RegisterEmail;->A07:LX/3bC;

    if-eqz v2, :cond_1

    const/16 v0, 0x1d

    new-instance v1, LX/3e4;

    invoke-direct {v1, p1, v0, v3}, LX/3e4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/3bC;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v3, Lcom/gbwhatsapp/email/UpdateEmailActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A6F()LX/3bC;

    move-result-object v2

    const/16 v0, 0x27

    new-instance v1, LX/3e1;

    invoke-direct {v1, p1, v0, v3}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BVj(Z)V
    .locals 5

    iget v0, p0, LX/6LP;->A02:I

    iget-object v4, p0, LX/6LP;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/gbwhatsapp/registration/RegisterEmail;

    iget-object v3, v4, Lcom/gbwhatsapp/registration/RegisterEmail;->A07:LX/3bC;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/6LP;->A01:Ljava/lang/String;

    const/4 v1, 0x7

    :goto_0
    new-instance v0, LX/3eN;

    invoke-direct {v0, v4, v2, v1, p1}, LX/3eN;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v3, v0}, LX/3bC;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v4, Lcom/gbwhatsapp/email/UpdateEmailActivity;

    invoke-virtual {v4}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A6F()LX/3bC;

    move-result-object v3

    iget-object v2, p0, LX/6LP;->A01:Ljava/lang/String;

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
