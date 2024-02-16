.class public final LX/9FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46m;


# instance fields
.field public final A00:LX/372;

.field public final A01:LX/32L;

.field public final A02:LX/2pP;

.field public final A03:LX/95o;


# direct methods
.method public constructor <init>(LX/372;LX/32L;LX/2pP;LX/95o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9FH;->A02:LX/2pP;

    iput-object p1, p0, LX/9FH;->A00:LX/372;

    iput-object p4, p0, LX/9FH;->A03:LX/95o;

    iput-object p2, p0, LX/9FH;->A01:LX/32L;

    return-void
.end method


# virtual methods
.method public AwX()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8vw;

    return-object v0
.end method

.method public bridge synthetic Bc4(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/3dS;

    check-cast p1, LX/8vw;

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9FH;->A03:LX/95o;

    invoke-static {v0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3HD;->A04(Lcom/whatsapp/jid/UserJid;)LX/1Oo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/3iV;

    invoke-direct {v0}, LX/3iV;-><init>()V

    throw v0

    :cond_2
    iget-object v4, p0, LX/9FH;->A01:LX/32L;

    iget-object v0, p0, LX/9FH;->A02:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ba0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b9e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v3, p2, v0, v2}, LX/32L;->A01(Landroid/content/Context;LX/3dS;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/38h;->A08(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0800f1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/38h;->A08(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/9FH;->A00:LX/372;

    invoke-virtual {v0, p2}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
