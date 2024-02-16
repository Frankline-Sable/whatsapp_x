.class public LX/6I7;
.super LX/5O0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6I7;->A01:I

    iput-object p1, p0, LX/6I7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5O0;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget v0, p0, LX/6I7;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "AuthenticationActivity/fingerprint-success-animation-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6I7;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/4Dw;->A0j(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string v0, "AppAuthenticationActivity/fingerprint-success-animation-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6I7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A5u()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
