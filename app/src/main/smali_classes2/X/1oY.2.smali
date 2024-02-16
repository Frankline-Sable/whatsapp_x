.class public LX/1oY;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/2ts;

.field public final A01:LX/488;


# direct methods
.method public constructor <init>(LX/2ts;LX/488;)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/1oY;->A00:LX/2ts;

    iput-object p2, p0, LX/1oY;->A01:LX/488;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [LX/2jn;

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, p0, LX/1oY;->A00:LX/2ts;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-static {}, LX/39J;->A00()V

    iget-boolean v0, v1, LX/2jn;->A0S:Z

    if-nez v0, :cond_1

    iget-object v4, v1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-static {}, LX/39J;->A00()V

    invoke-virtual {v5, v4}, LX/2ts;->A05(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v5, LX/2ts;->A0B:LX/1QX;

    const/16 v1, 0x23f

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2ts;->A0N:LX/2fu;

    invoke-virtual {v0, v3, v4}, LX/2fu;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, v5, LX/2ts;->A0V:LX/2jG;

    iget-object v4, v1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/2jG;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/1oY;->A01:LX/488;

    if-nez p1, :cond_0

    invoke-interface {v0}, LX/488;->BOF()V

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/488;->BOL(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic A0C([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/1oY;->A01:LX/488;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, LX/488;->BNz(Landroid/graphics/Bitmap;)V

    return-void
.end method
