.class final enum Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;

.field public static final enum b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;

.field public static final enum c:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;

.field private static final d:[Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06df\u06d9\u06eb\u06e0\u06eb\u06d8\u06d8\u06e2\u06d8\u06d6\u06d8\u06eb\u06e0\u06e0\u06e8\u06df\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x69

    const v3, -0x246025c4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;

    const-string v1, "Middle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;

    const-string v0, "\u06db\u06e5\u06e1\u06d8\u06d6\u06ec\u06e5\u06d8\u06e4\u06da\u06e1\u06e7\u06e1\u06da\u06da\u06d8\u06e2\u06e4\u06da\u06ec\u06e5"

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;

    const-string v1, "Open"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;

    const-string v0, "\u06e7\u06e2\u06d8\u06e2\u06e7\u06d7\u06db\u06d6\u06e0\u06e8\u06e5\u06e7\u06eb\u06db\u06ec\u06da\u06e8\u06ec\u06db\u06db"

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;

    const-string v1, "Close"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;->c:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;

    const-string v0, "\u06e4\u06e8\u06e5\u06e1\u06e2\u06eb\u06e6\u06e7\u06d8\u06e7\u06db\u06e1\u06d8\u06d7\u06e4\u06e1\u06d8\u06e8\u06ec\u06d9\u06e1\u06e5"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;->a()[Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;->d:[Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;

    const-string v0, "\u06d9\u06e1\u06e6\u06eb\u06da\u06e1\u06e8\u06d6\u06e7\u06d8\u06d6\u06da\u06e8\u06d6\u06dc\u06d8\u06e4\u06d6\u06d7\u06e0\u06d8\u06d8\u06e0\u06eb\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1233e87f -> :sswitch_1
        0x29f990e4 -> :sswitch_4
        0x2e343fb0 -> :sswitch_0
        0x4eadd0c9 -> :sswitch_2
        0x60aff7a9 -> :sswitch_3
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

.method private static synthetic a()[Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;
    .locals 4

    const-string v0, "\u06d7\u06e0\u06d6\u06dc\u06d6\u06db\u06d9\u06e4\u06d8\u06e5\u06d6\u06e8\u06d6\u06e4\u06ec\u06df\u06e5\u06dc\u06d8\u06db\u06da\u06e6\u06e7\u06db\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x26a

    const v3, 0x5c8d78f5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;

    const/4 v1, 0x0

    sget-object v2, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;->b:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;->c:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3fded319
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;
    .locals 4

    const-string v0, "\u06ec\u06ec\u06d9\u06d7\u06e7\u06df\u06db\u06eb\u06d6\u06d8\u06e4\u06e1\u06d8\u06d8\u06e4\u06d9\u06e5\u06d8\u06e1\u06e1\u06d6\u06d8\u06eb\u06d7\u06dc\u06e7\u06da\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xb0

    const v3, -0x405419b4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06d6\u06e5\u06d8\u06e7\u06da\u06db\u06dc\u06dc\u06da\u06e1\u06d9\u06d8\u06d8\u06d6\u06eb\u06d6\u06d8\u06df\u06d6\u06df\u06dc\u06e7\u06dc"

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x20aada3c -> :sswitch_0
        0x74d6b3e0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static values()[Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;
    .locals 4

    const-string v0, "\u06da\u06d9\u06e6\u06d8\u06dc\u06d6\u06eb\u06db\u06e0\u06eb\u06d9\u06d8\u06ec\u06e2\u06e0\u06e8\u06d8\u06e8\u06e5\u06d6\u06e7\u06e0\u06db\u06dc\u06e4\u06e8\u06d8\u06dc\u06e5\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2fe

    const v3, -0x58b43b7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;->d:[Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;

    invoke-virtual {v0}, [Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow$f;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1dd3e124
        :pswitch_0
    .end packed-switch
.end method
