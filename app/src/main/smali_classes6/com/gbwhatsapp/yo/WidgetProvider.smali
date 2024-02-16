.class public Lcom/gbwhatsapp/yo/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;


# static fields
.field private static a:I = 0x0

.field private static b:Ljava/lang/String; = "hs"

.field private static c:Ljava/lang/String; = "hsoff"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7e

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private static native a(I)I
.end method

.method private static native b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method private static native c(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private static native d(Landroid/appwidget/AppWidgetManager;I)I
.end method

.method private static native e(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
.end method

.method private static native f()Z
.end method

.method private static native g(I)V
.end method

.method private static native h(Landroid/content/Context;Landroid/widget/RemoteViews;ILandroid/content/Intent;I)V
.end method

.method private static native i(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/Class;I)V
.end method

.method private static native j(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/Class;ILjava/lang/String;)V
.end method

.method private static native k(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;I)V
.end method

.method private static native l(Landroid/content/Context;Landroid/widget/RemoteViews;II)V
.end method

.method private static native m(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
.end method

.method private static native n(Landroid/content/Context;Landroid/widget/RemoteViews;II)V
.end method

.method public static native refreshBtn(Landroid/content/Context;Landroid/widget/RemoteViews;)V
.end method

.method public static native setMOD(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/Class;)V
.end method

.method public static native setNC(I)V
.end method

.method public static native updateYoWAWidget(Landroid/content/Context;)V
.end method


# virtual methods
.method public native onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
.end method

.method public native onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public native onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
.end method
