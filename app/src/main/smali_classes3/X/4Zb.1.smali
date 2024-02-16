.class public final LX/4Zb;
.super LX/7Hy;
.source ""


# instance fields
.field public final A00:LX/20P;


# direct methods
.method public constructor <init>(LX/20P;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/7Hy;-><init>()V

    iput-object p1, p0, LX/4Zb;->A00:LX/20P;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Optimistic Display App"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "fonts/Optimistic_Text_A_Bd.ttf"

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "Optimistic Display App Medium"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "fonts/Optimistic_Text_A_Md.ttf"

    goto :goto_0
.end method
