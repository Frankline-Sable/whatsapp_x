.class public LX/0zS;
.super Landroid/content/res/Resources;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public final A01:LX/2Ha;

.field public final A02:LX/48E;

.field public final A03:LX/35t;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/2Ha;LX/48E;LX/35t;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object p1, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    iput-object p4, p0, LX/0zS;->A03:LX/35t;

    iput-object p3, p0, LX/0zS;->A02:LX/48E;

    iput-object p2, p0, LX/0zS;->A01:LX/2Ha;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 1

    instance-of v0, p0, LX/0zS;

    if-eqz v0, :cond_0

    check-cast p0, LX/0zS;

    iget-object p0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getAnimation(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public getColor(I)I
    .locals 4

    iget-object v1, p0, LX/0zS;->A01:LX/2Ha;

    if-eqz v1, :cond_2

    iget-object v3, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2Ha;->A01:LX/2yR;

    iget-object v2, v1, LX/2Ha;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/2yR;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DM;

    iget-object v0, v0, LX/2DM;->A00:Ljava/util/Map;

    invoke-static {v0, p1}, LX/001;->A0g(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A00(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getColor(ILandroid/content/res/Resources$Theme;)I
    .locals 4

    iget-object v3, p0, LX/0zS;->A01:LX/2Ha;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2Ha;->A01:LX/2yR;

    iget-object v0, v3, LX/2Ha;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p2, v2, p1}, LX/2yR;->A01(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    return v0
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDimension(I)F
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public getDimensionPixelOffset(I)I
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public getDimensionPixelSize(I)I
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/0zS;->A02:LX/48E;

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-interface {v1, v0, p1}, LX/48E;->Bc6(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/0zS;->A02:LX/48E;

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-interface {v1, p2, v0, p1}, LX/48E;->Bc7(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/0zS;->A02:LX/48E;

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-interface {v1, v0, p1, p2}, LX/48E;->Bc8(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/0zS;->A02:LX/48E;

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-interface {v1, p3, v0, p1, p2}, LX/48E;->Bc9(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getFloat(I)F
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getFont(I)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getFraction(III)F
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    return v0
.end method

.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIntArray(I)[I
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    return-object v0
.end method

.method public getInteger(I)I
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public getMovie(I)Landroid/graphics/Movie;
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getMovie(I)Landroid/graphics/Movie;

    move-result-object v0

    return-object v0
.end method

.method public getQuantityString(II)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0zS;->A03:LX/35t;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1, p1}, LX/35t;->A0I(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0zS;->A03:LX/35t;

    int-to-long v0, p2

    invoke-virtual {v2, p3, p1, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQuantityText(II)Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, LX/0zS;->A03:LX/35t;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1, p1}, LX/35t;->A0I(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceEntryName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourcePackageName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceTypeName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zS;->A03:LX/35t;

    invoke-virtual {v0, p1}, LX/35t;->A0E(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zS;->A03:LX/35t;

    invoke-virtual {v0, p1, p2}, LX/35t;->A0H(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArray(I)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0zS;->A03:LX/35t;

    invoke-virtual {v0, p1}, LX/35t;->A0E(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0zS;->A03:LX/35t;

    invoke-virtual {v0, p1}, LX/35t;->A0E(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public getTextArray(I)[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getValue(ILandroid/util/TypedValue;Z)V
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    return-void
.end method

.method public getValueForDensity(IILandroid/util/TypedValue;Z)V
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    return-void
.end method

.method public getXml(I)Landroid/content/res/XmlResourceParser;
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method public openRawResource(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    return-void
.end method

.method public parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->parseBundleExtras(Landroid/content/res/XmlResourceParser;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, LX/0zS;->A00:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method
