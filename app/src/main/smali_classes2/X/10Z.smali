.class public LX/10Z;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final synthetic A00:LX/1pY;


# direct methods
.method public constructor <init>(LX/1pY;)V
    .locals 0

    iput-object p1, p0, LX/10Z;->A00:LX/1pY;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/10Z;->A00:LX/1pY;

    iget-object v1, v0, LX/1pY;->A09:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method
