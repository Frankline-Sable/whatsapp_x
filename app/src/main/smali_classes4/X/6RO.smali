.class public LX/6RO;
.super LX/7kn;
.source ""

# interfaces
.implements LX/8au;


# direct methods
.method public constructor <init>(LX/8N7;LX/7Tl;LX/8ZI;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/7kn;-><init>(LX/8N7;LX/7Tl;LX/8ZI;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(LX/7Eu;)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, LX/7kn;->A01(LX/7Eu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-object v1
.end method
