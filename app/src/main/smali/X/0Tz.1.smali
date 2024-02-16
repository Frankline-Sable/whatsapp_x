.class public LX/0Tz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Object;


# instance fields
.field public A00:LX/0sV;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/0Tz;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LX/0Tz;->A02:Ljava/lang/String;

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "LottieDrawable must be inside of a view for images to work."

    invoke-static {v0}, LX/0Si;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0Tz;->A03:Ljava/util/Map;

    return-void

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0Tz;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/0Tz;->A03:Ljava/util/Map;

    iput-object v2, p0, LX/0Tz;->A00:LX/0sV;

    return-void
.end method
