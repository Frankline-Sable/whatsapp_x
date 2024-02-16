.class public LX/5oW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FX;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

.field public final synthetic A01:LX/3dS;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;LX/3dS;)V
    .locals 0

    iput-object p1, p0, LX/5oW;->A00:Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    iput-object p2, p0, LX/5oW;->A01:LX/3dS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bgm(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/5oW;->Bh8(Landroid/widget/ImageView;)V

    return-void
.end method

.method public Bh8(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, LX/5oW;->A00:Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0S:LX/5W4;

    iget-object v0, p0, LX/5oW;->A01:LX/3dS;

    invoke-virtual {v1, v0}, LX/5W4;->A00(LX/3dS;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
