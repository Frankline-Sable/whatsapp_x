.class public LX/5pM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47W;


# instance fields
.field public final synthetic A00:LX/4gI;

.field public final synthetic A01:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/4gI;Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/5pM;->A00:LX/4gI;

    iput-object p3, p0, LX/5pM;->A02:Ljava/lang/Runnable;

    iput-object p2, p0, LX/5pM;->A01:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AsK()V
    .locals 1

    iget-object v0, p0, LX/5pM;->A01:Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    invoke-static {v0}, LX/4E0;->A1R(Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;)V

    return-void
.end method

.method public Bfv(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/5pM;->A00:LX/4gI;

    invoke-virtual {v0, p1}, LX/4gI;->A00(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public BkP()V
    .locals 1

    iget-object v0, p0, LX/5pM;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
