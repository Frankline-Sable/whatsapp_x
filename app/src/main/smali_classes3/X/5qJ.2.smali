.class public LX/5qJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47i;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/46F;

.field public final synthetic A02:LX/55O;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/46F;LX/55O;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/5qJ;->A02:LX/55O;

    iput-object p2, p0, LX/5qJ;->A01:LX/46F;

    iput-object p1, p0, LX/5qJ;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/5qJ;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ArD()V
    .locals 0

    return-void
.end method

.method public synthetic BLg()V
    .locals 0

    return-void
.end method

.method public BVU(Landroid/graphics/Bitmap;Z)V
    .locals 4

    iget-object v2, p0, LX/5qJ;->A02:LX/55O;

    iget-object v3, v2, LX/55O;->A05:LX/4LP;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/5qJ;->A01:LX/46F;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/74e;->A00:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/55O;->A01:Z

    iget-object v0, p0, LX/5qJ;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/4E1;->A0K(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    iget-object v1, p0, LX/5qJ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/4LP;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
