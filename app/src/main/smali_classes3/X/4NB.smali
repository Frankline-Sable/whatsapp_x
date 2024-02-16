.class public abstract LX/4NB;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/crop/CropImageView;

    iget-boolean v0, v1, Lcom/gbwhatsapp/crop/CropImageView;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/crop/CropImageView;->A04:Z

    invoke-virtual {v1}, LX/4NB;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4NB;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4NB;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
