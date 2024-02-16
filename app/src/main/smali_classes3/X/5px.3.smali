.class public final LX/5px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WN;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/email/VerifyEmailActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/email/VerifyEmailActivity;)V
    .locals 0

    iput-object p1, p0, LX/5px;->A00:Lcom/gbwhatsapp/email/VerifyEmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLn(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 4

    iget-object v3, p0, LX/5px;->A00:Lcom/gbwhatsapp/email/VerifyEmailActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A6F()LX/3bC;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/3eR;

    invoke-direct {v0, v3, p1, p2, v1}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bC;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BVS(J)V
    .locals 4

    iget-object v3, p0, LX/5px;->A00:Lcom/gbwhatsapp/email/VerifyEmailActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A6F()LX/3bC;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/3dp;

    invoke-direct {v0, v3, v1}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bC;->BcY(Ljava/lang/Runnable;)V

    return-void
.end method
