.class public LX/7UM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8RC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/8fP;

    invoke-direct {v0, v1}, LX/8fP;-><init>(I)V

    sput-object v0, LX/7UM;->A00:LX/8RC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;)LX/7yf;
    .locals 4

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v2, LX/7UM;->A00:LX/8RC;

    sget-object v1, LX/7yf;->A04:LX/8RB;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    new-instance v0, LX/7yf;

    invoke-direct {v0, v1, v2, v3}, LX/7yf;-><init>(LX/8RB;LX/8RC;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
