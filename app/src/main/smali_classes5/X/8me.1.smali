.class public LX/8me;
.super LX/9DK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9DK;-><init>()V

    return-void
.end method


# virtual methods
.method public buildPaymentHelpSupportSection(Landroid/content/Context;LX/3CO;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    new-instance v1, LX/8g9;

    invoke-direct {v1, p1}, LX/8g9;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/9DK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8g9;->setContactInformation(Ljava/lang/String;)V

    return-object v1
.end method
