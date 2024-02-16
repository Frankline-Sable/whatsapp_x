.class public LX/6ML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6ML;->A01:I

    iput-object p1, p0, LX/6ML;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BH2()V
    .locals 3

    iget v0, p0, LX/6ML;->A01:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v2, p0, LX/6ML;->A00:Ljava/lang/Object;

    check-cast v2, LX/4XT;

    iget-object v1, v2, LX/4XT;->A05:Landroid/content/Context;

    sget-object v0, LX/4XT;->A0G:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080498

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LX/4XT;->A0G:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v0, v2, LX/4XT;->A01:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/6ML;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Xd;

    iget-object v1, v2, LX/4Xd;->A0D:LX/4Ep;

    iget-object v0, v2, LX/4Xd;->A07:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/4Ep;->A0E:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/6ML;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Xd;

    iget-object v1, v2, LX/4Xd;->A08:Landroid/graphics/Bitmap;

    iput-object v1, v2, LX/4Xd;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/4Xd;->A03:LX/4Es;

    invoke-virtual {v0, v1}, LX/4Es;->A01(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v2}, LX/5kR;->A02()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BH3(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, LX/6ML;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6ML;->A00:Ljava/lang/Object;

    check-cast v1, LX/4XT;

    iput-object p1, v1, LX/4XT;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/4XT;->A0C:LX/4Et;

    invoke-virtual {v0, p1}, LX/4Et;->A02(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/4Et;->A01()V

    :goto_0
    invoke-virtual {v1}, LX/5kR;->A02()V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/6ML;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Xd;

    iput-object p1, v1, LX/4Xd;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/4Xd;->A03:LX/4Es;

    invoke-virtual {v0, p1}, LX/4Es;->A01(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/6ML;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Xd;

    iget-object v0, v1, LX/4Xd;->A0D:LX/4Ep;

    iput-object p1, v0, LX/4Ep;->A0E:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/6ML;->A00:Ljava/lang/Object;

    check-cast v0, LX/4XT;

    iput-object p1, v0, LX/4XT;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, LX/5kR;->A02()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
