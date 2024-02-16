.class public Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dot"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
            ">;"
        }
    .end annotation
.end field

.field private static c:[[Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc6

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->d()I

    move-result v0

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->d()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->c:[[Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->d()I

    move-result v3

    if-ge v2, v3, :cond_0

    sget-object v3, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->c:[[Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    aget-object v3, v3, v1

    new-instance v4, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    invoke-direct {v4, v1, v2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;-><init>(II)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot$a;

    invoke-direct {v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot$a;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->c(II)V

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a:I

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->a:I

    return p0
.end method

.method static synthetic b(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;->b:I

    return p0
.end method

.method private static native c(II)V
.end method

.method public static native declared-synchronized of(I)Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;
.end method

.method public static native declared-synchronized of(II)Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;
.end method


# virtual methods
.method public native describeContents()I
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public native getColumn()I
.end method

.method public native getId()I
.end method

.method public native getRow()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public native writeToParcel(Landroid/os/Parcel;I)V
.end method
