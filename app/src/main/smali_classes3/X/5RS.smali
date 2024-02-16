.class public final LX/5RS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5CU;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5RS;->A02:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    const v0, 0x7f060c5d

    iput v0, p0, LX/5RS;->A00:I

    const v0, 0x7f060c60

    :goto_0
    iput v0, p0, LX/5RS;->A01:I

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f060c5c

    iput v0, p0, LX/5RS;->A00:I

    const v0, 0x7f060c5f

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-static {p1}, LX/4E3;->A0Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5RS;->A02:Landroid/content/Context;

    const v0, 0x7f060cbf

    invoke-static {v1, v2, v0}, LX/4E0;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-object v2
.end method

.method public final A01()LX/4F1;
    .locals 3

    iget-object v2, p0, LX/5RS;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d8a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, LX/5ZS;

    invoke-direct {v1}, LX/5ZS;-><init>()V

    invoke-virtual {v1, v0}, LX/5ZS;->A03(F)V

    new-instance v0, LX/5cw;

    invoke-direct {v0, v1}, LX/5cw;-><init>(LX/5ZS;)V

    new-instance v1, LX/4F1;

    invoke-direct {v1, v0}, LX/4F1;-><init>(LX/5cw;)V

    iget v0, p0, LX/5RS;->A01:I

    invoke-static {v2, v0}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4F1;->A06(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method
