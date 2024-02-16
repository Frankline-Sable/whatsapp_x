.class public final LX/040;
.super LX/0PN;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0PN;-><init>()V

    return-void
.end method

.method public static A00(LX/0aR;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A05(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    check-cast p2, LX/0aR;

    invoke-static {p2}, LX/040;->A00(LX/0aR;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A07(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0aV;

    invoke-direct {v0, p2, p1}, LX/0aV;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
