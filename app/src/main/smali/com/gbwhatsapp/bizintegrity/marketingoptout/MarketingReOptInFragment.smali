.class public Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;
.super Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/316;

.field public A02:LX/525;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Fb;LX/3bD;LX/316;LX/5N4;LX/525;LX/35r;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3, p5, p7}, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;-><init>(LX/3Fb;LX/3bD;LX/5N4;LX/35r;)V

    iput-object p8, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A01:LX/316;

    iput-object p9, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A02:LX/525;

    iput-object p1, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingReOptInFragment;->A02:LX/525;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/525;->A06()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
