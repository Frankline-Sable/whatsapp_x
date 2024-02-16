.class public final LX/1nU;
.super LX/3hF;
.source ""


# direct methods
.method public constructor <init>(LX/49C;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, LX/3hF;-><init>(LX/49C;Z)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/media/SoundPool;FFI)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/3el;

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/3el;-><init>(Landroid/media/SoundPool;Ljava/lang/ref/WeakReference;FFI)V

    invoke-virtual {p0, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
