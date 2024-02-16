.class Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7b

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native a(Landroid/os/Parcel;)Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;
.end method

.method public native b(I)[Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot$a;->a(Landroid/os/Parcel;)Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot$a;->b(I)[Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView$Dot;

    move-result-object p1

    return-object p1
.end method
