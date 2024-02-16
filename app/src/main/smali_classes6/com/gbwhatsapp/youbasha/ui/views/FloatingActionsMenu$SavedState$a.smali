.class Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;
    .locals 4

    const-string v0, "\u06d9\u06da\u06df\u06e1\u06d9\u06e5\u06e7\u06e7\u06e2\u06d6\u06e0\u06d6\u06e6\u06dc\u06eb\u06eb\u06e8\u06d9\u06dc\u06e0\u06e1\u06e1\u06e2\u06d8\u06d8\u06ec\u06e6\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x194

    const v3, -0x212eafbf

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06dc\u06e5\u06e8\u06df\u06e1\u06d8\u06e7\u06e6\u06d9\u06df\u06d7\u06e5\u06d8\u06db\u06e5\u06e6\u06e5\u06d9\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06eb\u06d6\u06d8\u06d7\u06ec\u06e4\u06e7\u06e0\u06d8\u06d8\u06e0\u06eb\u06e1\u06d8\u06db\u06db\u06d9\u06e6\u06e4\u06e6\u06d8\u06e0\u06e4\u06ec\u06e2\u06d7\u06e1\u06e6\u06db"

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;-><init>(Landroid/os/Parcel;Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$a;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x40d87a75 -> :sswitch_2
        0x193f9e46 -> :sswitch_1
        0x651e370a -> :sswitch_0
    .end sparse-switch
.end method

.method public b(I)[Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;
    .locals 4

    const-string v0, "\u06da\u06e2\u06d7\u06e0\u06e2\u06da\u06e4\u06d7\u06e5\u06da\u06d6\u06d8\u06e7\u06e7\u06eb\u06e2\u06e4\u06e5\u06d8\u06e8\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x24a

    const v3, 0x75029ee7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06d9\u06e8\u06e5\u06da\u06e6\u06d8\u06dc\u06e7\u06dc\u06d8\u06d8\u06d6\u06df\u06d9\u06e1\u06db\u06db\u06dc\u06e2\u06da\u06db\u06e5\u06d8\u06db\u06d8\u06df\u06db\u06df\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06d7\u06da\u06d6\u06df\u06e6\u06d8\u06e5\u06d9\u06e1\u06d8\u06e6\u06db\u06e8\u06d8\u06e2\u06db\u06eb\u06eb\u06e4\u06e5\u06d6\u06d6\u06da\u06e0\u06e7\u06e6\u06d6\u06df\u06e0"

    goto :goto_0

    :sswitch_2
    new-array v0, p1, [Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2d433581 -> :sswitch_0
        -0x179e1a0e -> :sswitch_2
        0x78efad86 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06d9\u06e7\u06dc\u06e5\u06e8\u06e8\u06d7\u06ec\u06eb\u06e2\u06df\u06d8\u06d8\u06e6\u06e8\u06d8\u06ec\u06df\u06e6\u06d9\u06da\u06d9\u06da\u06e2\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x365

    const v3, -0x12368049

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06d9\u06ec\u06e8\u06eb\u06e5\u06d8\u06ec\u06df\u06d6\u06e0\u06db\u06e2\u06e6\u06d9\u06d9\u06e1\u06eb\u06d6\u06dc\u06d9\u06db\u06d9\u06e0\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06ec\u06e0\u06da\u06dc\u06eb\u06d6\u06d8\u06e1\u06ec\u06d8\u06d8\u06e2\u06da\u06dc\u06d8\u06eb\u06e1\u06d7"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState$a;->a(Landroid/os/Parcel;)Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7938c3d8 -> :sswitch_0
        0x44ab1fb9 -> :sswitch_2
        0x684ecb18 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06dc\u06ec\u06e0\u06d7\u06e1\u06df\u06e0\u06d7\u06e2\u06e7\u06da\u06e7\u06e7\u06e1\u06e5\u06d8\u06d9\u06e5\u06eb\u06ec\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1b2

    const v3, 0x79f5e427

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e6\u06da\u06db\u06d9\u06d6\u06d8\u06d9\u06df\u06e1\u06e8\u06d8\u06ec\u06d8\u06e6\u06e8\u06d8\u06d9\u06eb\u06e2\u06e6\u06e5\u06dc\u06d8\u06d9\u06e5\u06d8\u06e0\u06db\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06dc\u06dc\u06d8\u06d7\u06da\u06e4\u06d6\u06e8\u06e8\u06d8\u06e5\u06e1\u06e4\u06ec\u06df"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState$a;->b(I)[Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionsMenu$SavedState;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x29b2529f -> :sswitch_2
        0x9379f67 -> :sswitch_0
        0x2c2f77d7 -> :sswitch_1
    .end sparse-switch
.end method
