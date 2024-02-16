.class public final LX/4gI;
.super LX/5eG;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/3GN;

.field public final A03:LX/1af;

.field public final A04:LX/37e;

.field public final A05:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/49E;LX/3bD;LX/5Fz;LX/35r;LX/1af;LX/37e;Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;LX/49C;Ljava/lang/Runnable;)V
    .locals 9

    invoke-direct {p0}, LX/5eG;-><init>()V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4gI;->A03:LX/1af;

    move-object v2, p1

    iput-object p1, p0, LX/4gI;->A00:Landroid/app/Activity;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4gI;->A06:LX/49C;

    move-object/from16 v8, p8

    iput-object v8, p0, LX/4gI;->A04:LX/37e;

    iput-object p2, p0, LX/4gI;->A01:Landroid/view/ViewGroup;

    move-object/from16 v1, p9

    iput-object v1, p0, LX/4gI;->A05:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    new-instance v5, LX/5pM;

    move-object/from16 v0, p11

    invoke-direct {v5, p0, v1, v0}, LX/5pM;-><init>(LX/4gI;Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;Ljava/lang/Runnable;)V

    new-instance v1, LX/3GN;

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, LX/3GN;-><init>(Landroid/app/Activity;LX/49E;LX/3bD;LX/47W;LX/5Fz;LX/35r;LX/37e;)V

    iput-object v1, p0, LX/4gI;->A02:LX/3GN;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, LX/4gI;->A05:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/4gI;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/4E0;->A1R(Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;)V

    iget-object v3, p0, LX/4gI;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04020a

    const v0, 0x7f06020a

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/5eG;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4gI;->A00(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, LX/4gI;->A06:LX/49C;

    iget-object v4, p0, LX/4gI;->A03:LX/1af;

    iget-object v3, p0, LX/4gI;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/4gI;->A04:LX/37e;

    new-instance v1, LX/5Ix;

    invoke-direct {v1, p0}, LX/5Ix;-><init>(LX/4gI;)V

    new-instance v0, LX/58n;

    invoke-direct {v0, v3, v1, v4, v2}, LX/58n;-><init>(Landroid/content/Context;LX/5Ix;LX/1af;LX/37e;)V

    invoke-static {v0, v5}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    invoke-super {p0, p1}, LX/5eG;->onActivityResumed(Landroid/app/Activity;)V

    iget-object v5, p0, LX/4gI;->A04:LX/37e;

    iget-boolean v0, v5, LX/37e;->A00:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4gI;->A06:LX/49C;

    iget-object v3, p0, LX/4gI;->A03:LX/1af;

    iget-object v2, p0, LX/4gI;->A00:Landroid/app/Activity;

    new-instance v1, LX/5Ix;

    invoke-direct {v1, p0}, LX/5Ix;-><init>(LX/4gI;)V

    new-instance v0, LX/58n;

    invoke-direct {v0, v2, v1, v3, v5}, LX/58n;-><init>(Landroid/content/Context;LX/5Ix;LX/1af;LX/37e;)V

    invoke-static {v0, v4}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/37e;->A00:Z

    :cond_0
    return-void
.end method
