.class Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$c;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x165

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$c$a;

    invoke-direct {v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$c$a;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$c;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$c;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$c;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$c;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$c;->a:Ljava/lang/String;

    iput p3, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$c;->b:I

    iput-boolean p4, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$c;->c:Z

    iput-boolean p5, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$c;->d:Z

    iput-boolean p6, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$c;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZLcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$a;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$c;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZ)V

    return-void
.end method


# virtual methods
.method public native a()I
.end method

.method public native b()Ljava/lang/String;
.end method

.method public native c()Z
.end method

.method public native d()Z
.end method

.method public native e()Z
.end method

.method public native writeToParcel(Landroid/os/Parcel;I)V
.end method
