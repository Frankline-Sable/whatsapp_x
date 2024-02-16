.class public final synthetic LX/5ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3Fb;

.field public final synthetic A01:LX/4fS;

.field public final synthetic A02:LX/6Cz;

.field public final synthetic A03:LX/2iz;

.field public final synthetic A04:LX/3Q3;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/3Fb;LX/4fS;LX/6Cz;LX/2iz;LX/3Q3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5ea;->A02:LX/6Cz;

    iput-boolean p6, p0, LX/5ea;->A05:Z

    iput-object p4, p0, LX/5ea;->A03:LX/2iz;

    iput-object p2, p0, LX/5ea;->A01:LX/4fS;

    iput-object p5, p0, LX/5ea;->A04:LX/3Q3;

    iput-object p1, p0, LX/5ea;->A00:LX/3Fb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/5ea;->A02:LX/6Cz;

    iget-boolean v0, p0, LX/5ea;->A05:Z

    iget-object v4, p0, LX/5ea;->A03:LX/2iz;

    iget-object v3, p0, LX/5ea;->A01:LX/4fS;

    iget-object v1, p0, LX/5ea;->A04:LX/3Q3;

    iget-object v2, p0, LX/5ea;->A00:LX/3Fb;

    invoke-interface {v5}, LX/6Cz;->BSN()V

    if-nez v0, :cond_0

    const-string v0, "how-to-delete-messages"

    invoke-virtual {v4, v3, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "251090924134584"

    invoke-static {v1, v0}, LX/4Dx;->A0E(LX/3Q3;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v3, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
