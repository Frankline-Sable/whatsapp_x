.class public final synthetic LX/9Kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/371;

.field public final synthetic A02:LX/93M;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;LX/371;LX/93M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Kl;->A02:LX/93M;

    iput-object p1, p0, LX/9Kl;->A00:Landroid/widget/TextView;

    iput-object p2, p0, LX/9Kl;->A01:LX/371;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/9Kl;->A02:LX/93M;

    iget-object v3, p0, LX/9Kl;->A00:Landroid/widget/TextView;

    iget-object v1, p0, LX/9Kl;->A01:LX/371;

    iget-object v0, v0, LX/93M;->A03:LX/95b;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, LX/95b;->A05(Landroid/widget/TextView;LX/371;Z)V

    iget-object v1, v0, LX/95b;->A00:LX/3bD;

    const v0, 0x7f121792

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    return-void
.end method
