.class public Lcom/gbwhatsapp/yo/SeekBarPreference;
.super Landroid/preference/Preference;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/yo/SeekBarPreference$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field private static final i:Ljava/lang/String; = "http://robobunny.com"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/gbwhatsapp/yo/SeekBarPreference;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p2}, Lcom/gbwhatsapp/yo/SeekBarPreference;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p2}, Lcom/gbwhatsapp/yo/SeekBarPreference;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private native a(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native b(Landroid/util/AttributeSet;)V
.end method

.method private native c(IZ)V
.end method

.method private native e(Landroid/view/View;)V
.end method


# virtual methods
.method native d(Landroid/widget/SeekBar;)V
.end method

.method public native getProgress()I
.end method

.method public native getdef()I
.end method

.method protected native onBindView(Landroid/view/View;)V
.end method

.method protected native onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected native onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
.end method

.method public native onProgressChanged(Landroid/widget/SeekBar;IZ)V
.end method

.method protected native onRestoreInstanceState(Landroid/os/Parcelable;)V
.end method

.method protected native onSaveInstanceState()Landroid/os/Parcelable;
.end method

.method protected native onSetInitialValue(ZLjava/lang/Object;)V
.end method

.method public native onStartTrackingTouch(Landroid/widget/SeekBar;)V
.end method

.method public native onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end method

.method public native setMax(I)V
.end method

.method public native setMin(I)V
.end method

.method public native setProgress(I)V
.end method
