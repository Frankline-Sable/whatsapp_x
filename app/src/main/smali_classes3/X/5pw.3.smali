.class public final LX/5pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WM;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/email/UpdateEmailActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/email/UpdateEmailActivity;)V
    .locals 0

    iput-object p1, p0, LX/5pw;->A00:Lcom/gbwhatsapp/email/UpdateEmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLm(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/5pw;->A00:Lcom/gbwhatsapp/email/UpdateEmailActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A6F()LX/3bC;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/3e1;

    invoke-direct {v0, p1, v1, v3}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bC;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BVh(Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/5pw;->A00:Lcom/gbwhatsapp/email/UpdateEmailActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A6F()LX/3bC;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/3eN;

    invoke-direct {v0, v3, p1, v1, p2}, LX/3eN;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, LX/3bC;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method
