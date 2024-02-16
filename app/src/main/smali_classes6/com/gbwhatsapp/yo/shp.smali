.class public abstract Lcom/gbwhatsapp/yo/shp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/yo/shp$b;
    }
.end annotation


# static fields
.field static a:Landroid/content/SharedPreferences$Editor;

.field static b:Landroid/content/SharedPreferences;

.field private static c:Landroid/content/SharedPreferences$Editor;

.field static d:Landroid/content/SharedPreferences$Editor;

.field private static e:Landroid/content/res/AssetManager;

.field static f:Ljava/lang/String;

.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/gbwhatsapp/yo/shp$b;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static prefs:Landroid/content/SharedPreferences;

.field public static prefsEditor:Landroid/content/SharedPreferences$Editor;

.field public static privprefsname:Ljava/lang/String;

.field protected static startupPrefs:Landroid/content/SharedPreferences;

.field protected static startupPrefsEditor:Landroid/content/SharedPreferences$Editor;

.field public static stockLightPrefs:Landroid/content/SharedPreferences$Editor;

.field public static stockPrefsLight:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/yo/shp;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native a(Lcom/gbwhatsapp/yo/shp$b;)Landroid/graphics/Typeface;
.end method

.method static native b(Ljava/lang/String;J)V
.end method

.method static native c()V
.end method

.method public static native getAllPriv()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public static native getBoolean(Ljava/lang/String;)Z
.end method

.method public static native getBoolean(Ljava/lang/String;Z)Z
.end method

.method public static native getBooleanPriv(Ljava/lang/String;)Z
.end method

.method public static native getBooleanPriv(Ljava/lang/String;Z)Z
.end method

.method public static native getFloatPriv(Ljava/lang/String;)F
.end method

.method public static native getFontName()Ljava/lang/String;
.end method

.method public static native getGradientColor(Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method public static native getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
.end method

.method public static native getIntPriv(Ljava/lang/String;)I
.end method

.method public static native getIntPriv(Ljava/lang/String;I)I
.end method

.method public static native getIsGradiet(Ljava/lang/String;)Z
.end method

.method public static native getLongPriv(Ljava/lang/String;J)J
.end method

.method public static native getPrefInt(Ljava/lang/String;)I
.end method

.method public static native getPrefInt(Ljava/lang/String;I)I
.end method

.method public static native getPrefString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getStringPriv(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native init(Landroid/content/Context;)V
.end method

.method public static native isDefaultFont()Z
.end method

.method public static native putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
.end method

.method public static native putColor(Ljava/lang/String;I)V
.end method

.method public static native putGradientColor(Ljava/lang/String;III)V
.end method

.method public static native putGradientColor(Ljava/lang/String;IILandroid/graphics/drawable/GradientDrawable$Orientation;)V
.end method

.method public static native putInt(Ljava/lang/String;I)V
.end method

.method public static native putString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native removePrivKey(Ljava/lang/String;)V
.end method

.method public static native setBooleanPriv(Ljava/lang/String;Z)V
.end method

.method public static native setFingerprintEnabled(Z)V
.end method

.method public static native setFloatPriv(Ljava/lang/String;F)V
.end method

.method public static native setIntPriv(Ljava/lang/String;I)V
.end method

.method public static native setIsGradiet(Ljava/lang/String;Z)V
.end method

.method public static native setStringPriv(Ljava/lang/String;Ljava/lang/String;)V
.end method
