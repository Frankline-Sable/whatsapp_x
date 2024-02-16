.class public final LX/69O;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/69O;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/6kV;->A00:LX/6kV;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/69O;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-virtual {v3}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1b()V

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0O:LX/5W5;

    invoke-static {v0}, LX/4E0;->A1S(LX/5W5;)V

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0P:LX/5W5;

    invoke-static {v0}, LX/4E0;->A1S(LX/5W5;)V

    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f120d98

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v2, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0A:Lcom/gbwhatsapp/WaImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080542

    invoke-static {v1, v0}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, v3, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_3
    sget-object v0, LX/6kT;->A00:LX/6kT;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/69O;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0J:LX/4S3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-boolean v1, v0, LX/4S3;->A00:Z

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    :cond_5
    invoke-virtual {v3}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1b()V

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0O:LX/5W5;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/5W5;->A08(I)V

    :cond_6
    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0P:LX/5W5;

    invoke-static {v0}, LX/4E0;->A1S(LX/5W5;)V

    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_7

    const v0, 0x7f120d94

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object v2, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0A:Lcom/gbwhatsapp/WaImageView;

    if-eqz v2, :cond_8

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080470

    invoke-static {v1, v0}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x29

    goto :goto_0

    :cond_9
    sget-object v0, LX/6kU;->A00:LX/6kU;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/69O;->this$0:Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    iget-object v2, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0J:LX/4S3;

    if-eqz v2, :cond_c

    invoke-static {v3}, LX/4Dz;->A0i(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0E:LX/5Ty;

    invoke-virtual {v1}, LX/5Ty;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/5Ty;->A02:LX/1QX;

    const/16 v0, 0x1223

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, v2, LX/4S3;->A00:Z

    :cond_c
    invoke-virtual {v3}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1c()V

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0O:LX/5W5;

    invoke-static {v0}, LX/4E0;->A1S(LX/5W5;)V

    iget-object v0, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A1d()V

    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_d

    const v0, 0x7f120d98

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    iget-object v2, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0A:Lcom/gbwhatsapp/WaImageView;

    if-eqz v2, :cond_e

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080542

    invoke-static {v1, v0}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v1, v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x2f

    goto/16 :goto_0
.end method
