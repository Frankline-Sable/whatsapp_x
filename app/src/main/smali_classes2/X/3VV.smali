.class public final LX/3VV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46a;


# instance fields
.field public final A00:LX/46a;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/2Rr;


# direct methods
.method public constructor <init>(LX/46a;LX/2Rr;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3VV;->A02:LX/2Rr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3VV;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/3VV;->A00:LX/46a;

    return-void
.end method


# virtual methods
.method public BL4(LX/1vl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3VV;->A00:LX/46a;

    invoke-interface {v0, p1}, LX/46a;->BL4(LX/1vl;)V

    return-void
.end method

.method public BVk([B)V
    .locals 5

    iget-object v0, p0, LX/3VV;->A02:LX/2Rr;

    iget-object v4, v0, LX/2Rr;->A02:LX/2K5;

    iget-object v3, p0, LX/3VV;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    iget-object v0, v4, LX/2K5;->A00:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07051e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/2xR;

    invoke-direct {v0, v1, v1}, LX/2xR;-><init>(II)V

    invoke-static {v0, v2}, LX/38h;->A07(LX/2xR;Ljava/io/InputStream;)LX/2MB;

    move-result-object v0

    iget-object v2, v0, LX/2MB;->A02:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/2K5;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/325;

    invoke-virtual {v0, v2, v1}, LX/325;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3VV;->A00:LX/46a;

    invoke-interface {v0, p1}, LX/46a;->BVk([B)V

    return-void
.end method
