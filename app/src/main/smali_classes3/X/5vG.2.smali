.class public final synthetic LX/5vG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/4nk;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;LX/4nk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vG;->A02:LX/4nk;

    iput p3, p0, LX/5vG;->A00:I

    iput-object p1, p0, LX/5vG;->A01:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/5vG;->A02:LX/4nk;

    iget v0, p0, LX/5vG;->A00:I

    iget-object v2, p0, LX/5vG;->A01:Landroid/widget/TextView;

    int-to-float v1, v0

    iget-object v0, v3, LX/4nk;->A0B:LX/5vL;

    invoke-static {v0}, LX/5vL;->A00(LX/5vL;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
