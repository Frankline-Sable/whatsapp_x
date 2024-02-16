.class public final synthetic LX/3UA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43g;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UA;->A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    return-void
.end method


# virtual methods
.method public final BIf(LX/1vW;)V
    .locals 3

    iget-object v2, p0, LX/3UA;->A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    const/16 v1, 0x2c

    new-instance v0, LX/3fw;

    invoke-direct {v0, v2, v1, p1}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
