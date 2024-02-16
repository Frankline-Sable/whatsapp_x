.class public LX/0hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xr;


# instance fields
.field public final A00:LX/5Vq;


# direct methods
.method public constructor <init>(LX/5Vq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hi;->A00:LX/5Vq;

    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/rendercore/text/RCTextView;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, LX/5N1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic ArG(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B0I()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/6yl;->A00(LX/8Xr;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bgg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic BjH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {p0, p2, p4}, LX/0hi;->A00(Lcom/facebook/rendercore/text/RCTextView;Ljava/lang/Object;)V

    return-void
.end method
