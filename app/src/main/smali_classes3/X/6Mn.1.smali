.class public LX/6Mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Mn;->A01:I

    iput-object p1, p0, LX/6Mn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLn(Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 4

    iget v0, p0, LX/6Mn;->A01:I

    iget-object v3, p0, LX/6Mn;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/gbwhatsapp/registration/VerifyEmail;

    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/VerifyEmail;->A6G()LX/3bC;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v1, LX/3eS;

    invoke-direct {v1, p1, p2, v3, v0}, LX/3eS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, LX/3bC;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v3, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A6F()LX/3bC;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/3eR;

    invoke-direct {v1, p1, p2, v3, v0}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public BVq(JZ)V
    .locals 7

    iget v0, p0, LX/6Mn;->A01:I

    iget-object v2, p0, LX/6Mn;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/registration/VerifyEmail;

    invoke-virtual {v2}, Lcom/gbwhatsapp/registration/VerifyEmail;->A6G()LX/3bC;

    move-result-object v0

    const/4 v3, 0x2

    :goto_0
    new-instance v1, LX/3g1;

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/3g1;-><init>(Ljava/lang/Object;IJZ)V

    invoke-virtual {v0, v1}, LX/3bC;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    check-cast v2, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A6F()LX/3bC;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0
.end method
