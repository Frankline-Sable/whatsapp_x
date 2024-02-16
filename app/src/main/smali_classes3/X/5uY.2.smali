.class public final synthetic LX/5uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/5u1;

.field public final synthetic A02:LX/5KA;

.field public final synthetic A03:LX/5KB;

.field public final synthetic A04:LX/4Vu;

.field public final synthetic A05:LX/4TD;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/5u1;LX/5KA;LX/5KB;LX/4Vu;LX/4TD;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5uY;->A05:LX/4TD;

    iput-object p5, p0, LX/5uY;->A04:LX/4Vu;

    iput-object p3, p0, LX/5uY;->A02:LX/5KA;

    iput-object p4, p0, LX/5uY;->A03:LX/5KB;

    iput-object p1, p0, LX/5uY;->A00:Landroid/graphics/Bitmap;

    iput-object p7, p0, LX/5uY;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/5uY;->A07:Z

    iput-object p2, p0, LX/5uY;->A01:LX/5u1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v7, p0, LX/5uY;->A05:LX/4TD;

    iget-object v8, p0, LX/5uY;->A04:LX/4Vu;

    iget-object v12, p0, LX/5uY;->A02:LX/5KA;

    iget-object v0, p0, LX/5uY;->A03:LX/5KB;

    iget-object v5, p0, LX/5uY;->A00:Landroid/graphics/Bitmap;

    iget-object v11, p0, LX/5uY;->A06:Ljava/lang/String;

    iget-boolean v3, p0, LX/5uY;->A07:Z

    iget-object v6, p0, LX/5uY;->A01:LX/5u1;

    iget-object v2, v12, LX/5KA;->A00:Ljava/lang/String;

    iget-object v10, v0, LX/5KB;->A01:Ljava/lang/String;

    iget v1, v0, LX/5KB;->A00:I

    iget-object v9, v7, LX/4TD;->A09:LX/4Q6;

    if-nez v3, :cond_3

    iget-boolean v0, v9, LX/4Q6;->A09:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    iget-object v3, v12, LX/5KA;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/4Vu;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, LX/4Vu;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    iget-object v1, v8, LX/4Vu;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v11}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    if-eqz v10, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/4Vu;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v4, :cond_2

    iget-object v0, v8, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-static {}, LX/4E4;->A0B()Landroid/util/TypedValue;

    move-result-object v1

    iget-object v0, v8, LX/0VI;->A0H:Landroid/view/View;

    invoke-static {v1, v0}, LX/4Dx;->A15(Landroid/util/TypedValue;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v0, v8, LX/53w;

    if-eqz v0, :cond_4

    check-cast v8, LX/53w;

    iget-object v5, v8, LX/53w;->A00:Landroid/widget/ImageView;

    iget-wide v1, v6, LX/5u1;->A00:J

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    new-instance v4, LX/5hj;

    invoke-direct {v4, v7, v6, v0, v3}, LX/5hj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v9, LX/4Q6;->A04:LX/2pl;

    iget-object v0, v0, LX/2pl;->A01:LX/2qk;

    invoke-virtual {v0, v1, v2}, LX/2qk;->A00(J)LX/373;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_2
    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v3

    iget-object v2, v9, LX/4Q6;->A05:LX/1nJ;

    const/4 v1, 0x1

    new-instance v0, LX/5GW;

    invoke-direct {v0, v5, v3, v9, v1}, LX/5GW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v4, v0}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    iget-object v1, v7, LX/4TD;->A00:LX/0tN;

    const/16 v0, 0x1d5

    invoke-static {v1, v3, v8, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v5, v6, v7, v0}, LX/58C;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    return-void
.end method
