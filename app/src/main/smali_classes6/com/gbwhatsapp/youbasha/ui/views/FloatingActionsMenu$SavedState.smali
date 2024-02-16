.class public Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;
.super Landroid/view/View$BaseSavedState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mExpanded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e5\u06d8\u06ec\u06d6\u06da\u06dc\u06d8\u06e6\u06d6\u06df\u06ec\u06e5\u06d6\u06e1\u06dc\u06ec\u06e7\u06d7\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1e8

    const v3, -0x7586339b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState$a;

    invoke-direct {v0}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState$a;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "\u06e1\u06e7\u06eb\u06d9\u06d7\u06ec\u06e0\u06d7\u06e6\u06d8\u06d7\u06e0\u06da\u06e2\u06db\u06e1\u06d8\u06e2\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1a7d9c79 -> :sswitch_1
        -0xfce0699 -> :sswitch_0
    .end sparse-switch
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0x433d2cc2

    const-string v0, "\u06d8\u06db\u06e6\u06e5\u06e4\u06e8\u06eb\u06db\u06e8\u06d7\u06e4\u06d9\u06dc\u06ec\u06e4\u06db\u06d9\u06e7\u06eb\u06da\u06d8\u06d8\u06e7\u06e6\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-ne v2, v1, :cond_0

    const-string v0, "\u06d7\u06d9\u06df\u06e8\u06d6\u06e7\u06ec\u06e1\u06dc\u06dc\u06d8\u06d6\u06e5\u06dc\u06d6\u06eb\u06d8\u06dc\u06d7\u06e6\u06df"

    goto :goto_0

    :cond_0
    const-string v0, "\u06d8\u06e8\u06e1\u06d8\u06eb\u06d8\u06d8\u06e8\u06e8\u06e5\u06e6\u06da\u06dc\u06d8\u06d6\u06e2\u06ec\u06e1\u06e7\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06db\u06d7\u06da\u06e5\u06e1\u06d8\u06eb\u06e2\u06d8\u06d6\u06da\u06e5\u06d8\u06e5\u06e0\u06eb"

    goto :goto_0

    :sswitch_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;->mExpanded:Z

    return-void

    :sswitch_3
    const/4 v0, 0x0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ba52f9b -> :sswitch_0
        0x24b1ccf3 -> :sswitch_1
        0x2f3b170e -> :sswitch_3
        0x6b49371a -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "\u06e1\u06ec\u06e8\u06d9\u06e4\u06da\u06e0\u06e8\u06db\u06e4\u06e4\u06e2\u06e2\u06e4\u06e1\u06d8\u06d7\u06d8\u06e7\u06d7\u06e0\u06e6\u06d6\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x12c

    const v3, 0x49b4ee7d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06e2\u06dc\u06d8\u06d7\u06ec\u06e5\u06e8\u06e4\u06d9\u06e7\u06e4\u06e6\u06d8\u06e5\u06eb\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06d7\u06d6\u06d8\u06da\u06d6\u06d6\u06e7\u06e4\u06e1\u06e2\u06e1\u06d7\u06e6\u06db\u06d8\u06d8\u06dc\u06d6\u06df\u06dc\u06df\u06e8\u06d8\u06e0\u06e1\u06d7"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06db\u06d7\u06e2\u06eb\u06e5\u06e1\u06d9\u06e0\u06eb\u06e4\u06e6\u06d8\u06e0\u06ec\u06df\u06db\u06e6\u06da\u06e7\u06e1\u06e8\u06e5\u06e8\u06ec\u06e8\u06e2"

    goto :goto_0

    :sswitch_3
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    const-string v0, "\u06ec\u06db\u06d6\u06df\u06dc\u06eb\u06e1\u06e8\u06db\u06e8\u06d9\u06db\u06d6\u06e2\u06ec\u06d6\u06d6"

    goto :goto_0

    :sswitch_4
    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;->mExpanded:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const-string v0, "\u06e7\u06e7\u06d6\u06d8\u06e6\u06d9\u06e6\u06e6\u06d8\u06d8\u06d8\u06e1\u06e5\u06eb\u06e2\u06e2"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4769b685 -> :sswitch_2
        -0x2ee77203 -> :sswitch_1
        -0x1ab016e -> :sswitch_4
        0x39d86ec6 -> :sswitch_0
        0x75d67bd8 -> :sswitch_3
        0x795c6c15 -> :sswitch_5
    .end sparse-switch
.end method
