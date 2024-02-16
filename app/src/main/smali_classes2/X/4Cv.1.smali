.class public LX/4Cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Cv;->A01:I

    iput-object p1, p0, LX/4Cv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPp(LX/1aK;)V
    .locals 4

    iget v0, p0, LX/4Cv;->A01:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterCreationActivity Channel created: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, LX/4Cv;->A00:Ljava/lang/Object;

    check-cast v3, LX/51h;

    invoke-virtual {v3}, LX/51h;->A6I()LX/5WN;

    move-result-object v2

    const/16 v1, 0xd

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5WN;->A05(IZ)V

    invoke-virtual {v3}, LX/4fS;->BbN()V

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v0

    invoke-static {v3, v0, p1}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4Cv;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Rs;

    iget-object v1, v2, LX/2Rs;->A00:LX/3bD;

    const/16 v0, 0x23

    invoke-static {v1, v2, p1, v0}, LX/3bD;->A0A(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/4Cv;->A01:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4Cv;->A00:Ljava/lang/Object;

    check-cast v3, LX/51h;

    invoke-virtual {v3}, LX/51h;->A6I()LX/5WN;

    move-result-object v2

    const/16 v1, 0xe

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5WN;->A05(IZ)V

    invoke-virtual {v3}, LX/4fS;->BbN()V

    const v0, 0x7f1213b3

    invoke-virtual {v3, v0}, LX/4fS;->Bh0(I)V

    :cond_0
    return-void
.end method
