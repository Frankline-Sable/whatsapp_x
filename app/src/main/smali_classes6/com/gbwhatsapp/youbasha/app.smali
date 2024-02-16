.class public abstract Lcom/gbwhatsapp/youbasha/app;
.super Landroid/app/Application;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/youbasha/app$AddHeaderInterceptor;
    }
.end annotation


# static fields
.field static a:Z = false

.field private static b:Landroid/net/ConnectivityManager; = null

.field private static c:Lokhttp3/OkHttpClient; = null

.field public static dli:Ljava/lang/String; = "WVVoU01HTklUVFpNZVRreFkwZDRjR0p0ZEhwTWJVNTJURE5DZVZwWE1YQmtWekIyV2tkM2RGb3lTWFJrTWtWMFkwaEtka05uUFQwPQ=="


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a5

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private static native a(Z)I
.end method

.method private static native b(Landroid/content/Context;)V
.end method

.method private static native c()V
.end method

.method public static native checkInternet()V
.end method

.method public static native checkInternetNow()Z
.end method

.method public static native getOkHttpClient()Lokhttp3/OkHttpClient;
.end method

.method public static native initApp(Landroid/content/Context;)V
.end method

.method public static native isInternetActive()Z
.end method
