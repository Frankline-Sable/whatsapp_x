.class final enum Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;

.field public static final enum b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;

.field public static final enum c:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;

.field private static final d:[Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06d7\u06d6\u06d8\u06db\u06d6\u06da\u06ec\u06d8\u06dc\u06d8\u06e5\u06e4\u06e5\u06d8\u06e2\u06e6\u06e8\u06d8\u06ec\u06e6\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x4e

    const v3, 0x6e3b9ddb

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;

    const-string v0, "\u06e0\u06eb\u06d7\u06e1\u06e7\u06db\u06d6\u06e6\u06df\u06e6\u06e0\u06df\u06d7\u06d9\u06e2\u06e7\u06e5\u06d8\u06d6"

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;

    const-string v1, "Right"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;

    const-string v0, "\u06d8\u06e4\u06e2\u06da\u06da\u06d7\u06db\u06e2\u06e6\u06d8\u06e8\u06db\u06e0\u06eb\u06d7\u06e4\u06df\u06d7\u06d6\u06d8\u06eb\u06e2\u06e1\u06d7\u06e5\u06d6"

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;

    const-string v1, "Empty"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;->c:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;

    const-string v0, "\u06e8\u06e5\u06e0\u06e6\u06d7\u06db\u06d9\u06eb\u06d8\u06d8\u06e2\u06e1\u06dc\u06d8\u06df\u06df\u06ec\u06ec\u06d7\u06e1\u06d8\u06db\u06d6\u06e7\u06e1\u06e6\u06d9\u06db\u06e8\u06ec"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;->a()[Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;->d:[Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;

    const-string v0, "\u06db\u06da\u06eb\u06e7\u06d7\u06d8\u06d8\u06e8\u06db\u06ec\u06df\u06e5\u06d8\u06da\u06e6\u06e8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x51d77ed8 -> :sswitch_3
        -0x37cc3fd8 -> :sswitch_1
        -0x290c5a6e -> :sswitch_4
        0x3ee1cba7 -> :sswitch_0
        0x7cd7a5c8 -> :sswitch_2
    .end sparse-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;
    .locals 4

    const-string v0, "\u06ec\u06e8\u06e1\u06d8\u06d6\u06ec\u06d6\u06d8\u06e1\u06e6\u06e1\u06e8\u06dc\u06e1\u06d8\u06e1\u06dc\u06e8\u06d8\u06e6\u06e5\u06eb\u06e8\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x372

    const v3, 0x38458c93

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;->c:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6aa689df
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;
    .locals 4

    const-string v0, "\u06dc\u06d9\u06d7\u06df\u06ec\u06db\u06eb\u06d9\u06d6\u06d7\u06da\u06e1\u06dc\u06e5\u06e0\u06da\u06dc\u06df\u06e2\u06e8\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3b8

    const v3, -0x4aab8e13

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e7\u06d9\u06e2\u06d9\u06dc\u06e2\u06e7\u06e5\u06d6\u06e2\u06d9\u06d7\u06e5\u06ec\u06da\u06d8\u06e8\u06d8\u06ec\u06e1\u06d9\u06d7\u06e8\u06d6\u06d6\u06dc\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x67c66167 -> :sswitch_0
        0x6a2f5a2f -> :sswitch_1
    .end sparse-switch
.end method

.method public static values()[Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;
    .locals 4

    const-string v0, "\u06d6\u06db\u06e7\u06d6\u06e8\u06dc\u06d7\u06ec\u06e5\u06d8\u06e4\u06df\u06d8\u06d8\u06e8\u06ec\u06e7\u06e7\u06d8\u06db\u06e8\u06df\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x63

    const v3, 0x55eeabc8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;->d:[Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;

    invoke-virtual {v0}, [Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x34119030
        :pswitch_0
    .end packed-switch
.end method
