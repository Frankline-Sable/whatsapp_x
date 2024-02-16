.class public LX/3PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FZ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/2ri;

.field public final synthetic A02:LX/4rx;

.field public final synthetic A03:Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

.field public final synthetic A04:LX/373;

.field public final synthetic A05:LX/2xi;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2ri;LX/4rx;Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;LX/373;LX/2xi;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/3PS;->A01:LX/2ri;

    iput-object p4, p0, LX/3PS;->A03:Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    iput-object p7, p0, LX/3PS;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/3PS;->A05:LX/2xi;

    iput-boolean p8, p0, LX/3PS;->A07:Z

    iput-object p1, p0, LX/3PS;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/3PS;->A04:LX/373;

    iput-object p3, p0, LX/3PS;->A02:LX/4rx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFE()V
    .locals 5

    iget-object v0, p0, LX/3PS;->A03:Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v1, p0, LX/3PS;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3PS;->A05:LX/2xi;

    iput-object v1, v0, LX/2xi;->A01:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/3PS;->A07:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/3PS;->A01:LX/2ri;

    iget-object v2, p0, LX/3PS;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/3PS;->A04:LX/373;

    iget-object v0, p0, LX/3PS;->A05:LX/2xi;

    invoke-virtual {v3, v2, v1, v0}, LX/2ri;->A03(Landroid/content/Context;LX/373;LX/2xi;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/3PS;->A02:LX/4rx;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/3PS;->A01:LX/2ri;

    iget-object v2, p0, LX/3PS;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/3PS;->A04:LX/373;

    iget-object v0, p0, LX/3PS;->A05:LX/2xi;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/2ri;->A01(Landroid/content/Context;LX/4rx;LX/373;LX/2xi;)V

    return-void
.end method

.method public BHc()V
    .locals 1

    iget-object v0, p0, LX/3PS;->A03:Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void
.end method
