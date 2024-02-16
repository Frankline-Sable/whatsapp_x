.class public Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;
.super Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;
.source ""


# static fields
.field public static final A08:[LX/7Bc;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/316;

.field public A02:LX/7Bc;

.field public A03:LX/525;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [LX/7Bc;

    const-string v2, "too_many_messages"

    const v0, 0x7f122764

    new-instance v1, LX/7Bc;

    invoke-direct {v1, v2, v0}, LX/7Bc;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f122762

    const-string v2, "no_sign_up"

    new-instance v1, LX/7Bc;

    invoke-direct {v1, v2, v0}, LX/7Bc;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const v0, 0x7f12275c

    new-instance v1, LX/7Bc;

    invoke-direct {v1, v2, v0}, LX/7Bc;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "no_longer_relevant"

    const v0, 0x7f12275a

    new-instance v1, LX/7Bc;

    invoke-direct {v1, v2, v0}, LX/7Bc;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A08:[LX/7Bc;

    return-void
.end method

.method public constructor <init>(LX/3Fb;LX/3bD;LX/316;LX/5N4;LX/525;LX/35r;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0, p1, p2, p4, p6}, Lcom/gbwhatsapp/bizintegrity/utils/BizIntegrityFragment;-><init>(LX/3Fb;LX/3bD;LX/5N4;LX/35r;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A06:Z

    const/4 v1, 0x0

    new-instance v0, LX/8e1;

    invoke-direct {v0, p0, v1}, LX/8e1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/16 v1, 0x31

    new-instance v0, LX/5i2;

    invoke-direct {v0, p0, v1}, LX/5i2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A00:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A01:LX/316;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A02:LX/7Bc;

    iput-object p5, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A03:LX/525;

    return-void
.end method

.method public static synthetic A00(Landroid/widget/RadioButton;Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p1, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A08:[LX/7Bc;

    aget-object v0, v0, v2

    iput-object v0, p1, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A02:LX/7Bc;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A01:LX/316;

    iget-object v3, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A04:Lcom/whatsapp/jid/UserJid;

    iget-boolean v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A02:LX/7Bc;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7Bc;->A01:Ljava/lang/String;

    :goto_0
    const-string v1, "quick_action"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/316;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
