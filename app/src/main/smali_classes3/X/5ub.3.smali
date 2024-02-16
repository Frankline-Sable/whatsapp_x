.class public final synthetic LX/5ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroid/content/res/Resources;

.field public final synthetic A05:Landroid/widget/ImageView;

.field public final synthetic A06:LX/5Ta;

.field public final synthetic A07:LX/5ME;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/5Ta;LX/5ME;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5ub;->A07:LX/5ME;

    iput p8, p0, LX/5ub;->A00:I

    iput-object p6, p0, LX/5ub;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/5ub;->A09:Ljava/lang/String;

    iput p9, p0, LX/5ub;->A01:I

    iput p10, p0, LX/5ub;->A02:I

    iput-object p2, p0, LX/5ub;->A04:Landroid/content/res/Resources;

    iput-object p3, p0, LX/5ub;->A05:Landroid/widget/ImageView;

    iput-object p1, p0, LX/5ub;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/5ub;->A06:LX/5Ta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v11, p0, LX/5ub;->A07:LX/5ME;

    iget v9, p0, LX/5ub;->A00:I

    iget-object v10, p0, LX/5ub;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/5ub;->A09:Ljava/lang/String;

    iget v8, p0, LX/5ub;->A01:I

    iget v5, p0, LX/5ub;->A02:I

    iget-object v3, p0, LX/5ub;->A04:Landroid/content/res/Resources;

    iget-object v12, p0, LX/5ub;->A05:Landroid/widget/ImageView;

    iget-object v4, p0, LX/5ub;->A03:Landroid/content/Context;

    iget-object v2, p0, LX/5ub;->A06:LX/5Ta;

    iget-object v1, v11, LX/5ME;->A01:LX/2Y2;

    invoke-virtual {v1, v10, v9}, LX/2Y2;->A00(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    const-string v6, "lottie"

    if-eqz v0, :cond_2

    invoke-static {v7, v6}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v10, v9}, LX/2Y2;->A00(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZI;->A03(Ljava/io/InputStream;Ljava/lang/String;)LX/0Ub;

    move-result-object v0

    iget-object v5, v0, LX/0Ub;->A00:Ljava/lang/Object;

    if-eqz v5, :cond_2

    iget-object v3, v11, LX/5ME;->A04:LX/8GJ;

    sget-object v2, LX/26e;->A03:LX/8Fn;

    const/16 v1, 0x19

    :goto_1
    new-instance v0, LX/3e3;

    invoke-direct {v0, v12, v1, v5}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/8GJ;->A01(Ljava/lang/Runnable;LX/8Y2;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1, v10, v9}, LX/2Y2;->A00(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/2xR;

    invoke-direct {v0, v8, v5}, LX/2xR;-><init>(II)V

    invoke-static {v0, v1}, LX/38h;->A06(LX/2xR;Ljava/io/File;)LX/2MB;

    move-result-object v0

    iget-object v0, v0, LX/2MB;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v3, v11, LX/5ME;->A04:LX/8GJ;

    sget-object v2, LX/26e;->A03:LX/8Fn;

    const/16 v1, 0x1a

    goto :goto_1

    :cond_2
    invoke-static {v7, v6}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v12, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Ta;->A01:LX/5Cq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f140004

    if-eqz v1, :cond_3

    const v0, 0x7f140003

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v11, LX/5ME;->A00:LX/3bD;

    const/16 v1, 0x2c

    new-instance v0, LX/3gF;

    invoke-direct {v0, v12, v3, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Ta;->A01:LX/5Cq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    iget v2, v2, LX/5Ta;->A00:I

    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    const v1, 0x7f080566

    if-eq v2, v0, :cond_7

    :cond_6
    const v1, 0x7f080562

    :cond_7
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0I6;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_3
    iget-object v0, v11, LX/5ME;->A00:LX/3bD;

    const/16 v9, 0x15

    new-instance v8, LX/3g8;

    invoke-direct/range {v8 .. v13}, LX/3g8;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    const v1, 0x7f080564

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    const v0, 0x7f080568

    invoke-static {v1, v3, v0}, LX/0I6;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_3
.end method
