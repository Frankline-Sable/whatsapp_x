.class public LX/8e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8e1;->A01:I

    iput-object p1, p0, LX/8e1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/8e1;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8e1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    invoke-static {v0, p2}, Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A0c(Lcom/gbwhatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/8e1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;

    check-cast p1, Landroid/widget/RadioButton;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;->A00(Landroid/widget/RadioButton;Lcom/gbwhatsapp/bizintegrity/marketingoptout/MarketingOptOutReasonsFragment;)V

    return-void
.end method
