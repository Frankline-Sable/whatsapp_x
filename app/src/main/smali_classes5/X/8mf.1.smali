.class public LX/8mf;
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

    new-instance v1, LX/8gA;

    invoke-direct {v1, p1}, LX/8gA;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/9DK;->A00:Ljava/lang/String;

    invoke-virtual {v1, p2, p3, v0}, LX/8gA;->setContactInformation(LX/3CO;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
