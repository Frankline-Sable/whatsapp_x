.class public LX/0oX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

.field public final synthetic A01:LX/0M9;


# direct methods
.method public constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;LX/0M9;)V
    .locals 0

    iput-object p1, p0, LX/0oX;->A00:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p2, p0, LX/0oX;->A01:LX/0M9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0oX;->A01:LX/0M9;

    iget-object v0, v0, LX/0M9;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
