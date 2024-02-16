.class public Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->c:Landroid/view/LayoutInflater;

    const-string v0, "activity_customlist_row"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->d:I

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06db\u06d9\u06e8\u06ec\u06e1\u06e1\u06dc\u06d8\u06e1\u06ec\u06dc\u06e8\u06e5\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x387

    const v3, -0x2608e78d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06eb\u06d9\u06e0\u06e7\u06e6\u06e6\u06d6\u06d8\u06e0\u06e2\u06dc\u06e2\u06e4\u06e2\u06d8\u06d8\u06e8\u06d6\u06eb\u06df\u06d6\u06e7\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e6\u06dc\u06e1\u06da\u06d8\u06d8\u06dc\u06ec\u06eb\u06e2\u06e4\u06dc\u06d8\u06e6\u06db\u06d8\u06db\u06e8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06e5\u06e6\u06d8\u06e7\u06dc\u06e1\u06d8\u06e4\u06d6\u06d8\u06db\u06d8\u06e1\u06eb\u06db\u06ec\u06da\u06e0\u06d6\u06d8\u06e2\u06eb\u06d8\u06df\u06d9\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->h(Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;Landroid/view/View;)V

    const-string v0, "\u06e2\u06ec\u06ec\u06e7\u06df\u06e0\u06e4\u06e0\u06db\u06d9\u06d7\u06eb\u06dc\u06df\u06d9\u06e6\u06e0\u06d6\u06d8\u06d7\u06e6\u06dc\u06e1\u06dc\u06e0\u06eb\u06e0\u06e8\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6620b958 -> :sswitch_2
        -0x5c8ae0d1 -> :sswitch_0
        -0x1301fc7c -> :sswitch_3
        0x2e5b06cf -> :sswitch_4
        0x2f5bf004 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06e4\u06e4\u06d6\u06da\u06e7\u06e0\u06d6\u06e2\u06d8\u06eb\u06dc\u06e7\u06d8\u06dc\u06e1\u06db\u06e8\u06d6\u06d8\u06e1\u06e0\u06d9\u06db\u06e6\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1be

    const v3, 0x751cae5b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e6\u06db\u06e5\u06dc\u06e8\u06df\u06e2\u06dc\u06d8\u06e2\u06e8\u06e4\u06e7\u06db\u06db\u06ec\u06e2\u06e7\u06d7\u06df\u06dc\u06d8\u06d7\u06da\u06df\u06e1\u06db\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06ec\u06d7\u06db\u06e6\u06e6\u06e6\u06e2\u06d8\u06d8\u06e6\u06e1\u06e6\u06d8\u06db\u06d7\u06da\u06e4\u06e5\u06df\u06e2\u06e5\u06d8\u06d8\u06e1\u06ec\u06e6"

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->g(Landroid/content/DialogInterface;I)V

    const-string v0, "\u06e2\u06d9\u06db\u06e7\u06dc\u06e6\u06d8\u06d8\u06e8\u06e6\u06db\u06e7\u06dc\u06e4\u06dc\u06dc"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5963ec6e -> :sswitch_2
        -0x3c264a26 -> :sswitch_1
        -0x20d75f3e -> :sswitch_0
        0x853ba -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic c(Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06e5\u06e6\u06e6\u06d9\u06df\u06e7\u06e5\u06dc\u06ec\u06da\u06e2\u06df\u06eb\u06d9\u06e1\u06d8\u06dc\u06da\u06eb\u06eb\u06e2\u06d8\u06d8\u06ec\u06da\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xea

    const v3, -0x32e207cb

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e0\u06e6\u06d8\u06e0\u06dc\u06df\u06e6\u06e8\u06d6\u06e6\u06e7\u06e5\u06d8\u06e2\u06dc\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06ec\u06e7\u06d7\u06dc\u06e8\u06e8\u06e4\u06e1\u06eb\u06e8\u06d8\u06ec\u06d9\u06e1\u06e4\u06d9\u06db\u06e4\u06e4\u06d6\u06d8\u06df\u06e4\u06e0\u06e4\u06e7"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06db\u06e0\u06d9\u06df\u06d6\u06e5\u06d8\u06d8\u06df\u06d9\u06dc\u06d8\u06e8\u06d6\u06e2\u06d8\u06d9\u06e0\u06ec\u06d8\u06e0"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06ec\u06e6\u06d9\u06d7\u06e7\u06e8\u06d8\u06d6\u06e6\u06e2\u06da\u06d7\u06e5\u06d8\u06e1\u06e6\u06ec"

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->f(Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;Landroid/content/DialogInterface;I)V

    const-string v0, "\u06da\u06d9\u06e2\u06df\u06db\u06ec\u06d8\u06eb\u06d8\u06e0\u06e0\u06db\u06ec\u06e0\u06d9\u06e4\u06e5\u06d6"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7749e3e5 -> :sswitch_4
        -0x6e6b45fe -> :sswitch_0
        -0x55e7e014 -> :sswitch_5
        -0x471da1bf -> :sswitch_1
        0x2601cc66 -> :sswitch_3
        0x324882ab -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic d(Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "\u06df\u06d9\u06eb\u06eb\u06ec\u06d6\u06e7\u06ec\u06dc\u06d8\u06e1\u06e6\u06dc\u06d8\u06e6\u06d6\u06e5\u06d8\u06d9\u06d6\u06d6\u06d8\u06eb\u06eb\u06e5\u06d8\u06e6\u06df\u06e2\u06e0\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x204

    const v3, 0x516352d4    # 6.10217E10f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e6\u06da\u06e8\u06e4\u06d8\u06e5\u06d6\u06df\u06e6\u06e2\u06e8\u06d8\u06e5\u06db\u06e6\u06d8\u06db\u06dc\u06e6\u06d6\u06eb\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06da\u06e4\u06eb\u06d7\u06e1\u06e0\u06df\u06d6\u06d8\u06d8\u06df\u06db\u06da\u06e0\u06d8\u06da\u06e0\u06d6\u06e8\u06d8\u06e5\u06e7\u06e1\u06e7\u06d8\u06e0\u06d6\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d9\u06e8\u06eb\u06e4\u06d8\u06e7\u06e1\u06d8\u06e2\u06e0\u06e1\u06dc\u06d8\u06d7\u06e5\u06dc\u06d8\u06e0\u06d7\u06d6"

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->e(Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;Landroid/widget/CompoundButton;Z)V

    const-string v0, "\u06db\u06d6\u06d6\u06dc\u06dc\u06dc\u06e8\u06d6\u06eb\u06dc\u06ec\u06e8\u06e6\u06d6\u06e1\u06d8\u06df\u06da\u06d7\u06df\u06eb\u06d8\u06df\u06da\u06ec"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b2c4532 -> :sswitch_4
        -0x1ec85dc -> :sswitch_0
        0x2138fc93 -> :sswitch_1
        0x30df0ab5 -> :sswitch_2
        0x74bf1314 -> :sswitch_3
    .end sparse-switch
.end method

.method private static synthetic e(Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "\u06dc\u06da\u06dc\u06e0\u06e5\u06d7\u06da\u06ec\u06df\u06e0\u06ec\u06d7\u06e7\u06ec\u06e1\u06df\u06da\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1a1

    const v3, -0x34db1543    # -1.0807997E7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06d9\u06e4\u06e2\u06e4\u06d7\u06e4\u06d7\u06d8\u06d8\u06e1\u06d7\u06e2\u06db\u06e8\u06dc\u06d9\u06dc\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06eb\u06e2\u06d6\u06d8\u06da\u06db\u06d9\u06d9\u06dc\u06e1\u06d8\u06d7\u06dc\u06e1\u06e5\u06e4\u06d9\u06d7\u06e5\u06d8\u06e5\u06e1\u06d9\u06df\u06db\u06e7\u06eb\u06e6\u06d9"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06d8\u06e5\u06d8\u06e7\u06eb\u06e6\u06e4\u06e4\u06d8\u06d8\u06d9\u06d6\u06dc\u06ec\u06d9\u06e7\u06db\u06d8\u06e5\u06e7\u06e0\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    const-string v0, "\u06d9\u06d9\u06e6\u06d8\u06e5\u06d8\u06df\u06e4\u06e1\u06d8\u06d8\u06ec\u06e1\u06da\u06e5\u06e8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77f67613 -> :sswitch_4
        -0x509a009f -> :sswitch_2
        -0x4ff85fa9 -> :sswitch_3
        0x23b523a9 -> :sswitch_0
        0x6e65e358 -> :sswitch_1
    .end sparse-switch
.end method

.method private synthetic f(Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06e5\u06e5\u06e1\u06e2\u06e5\u06e8\u06da\u06e5\u06d8\u06d8\u06e7\u06d6\u06e0\u06df\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x379

    const v3, -0x4a952bbd

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06d6\u06e7\u06da\u06e0\u06dc\u06d8\u06e5\u06da\u06dc\u06e5\u06e5\u06d7\u06d9\u06d9\u06ec\u06ec\u06e8\u06dc\u06d8\u06e0\u06eb\u06e5\u06d8\u06da\u06da\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06d9\u06e8\u06d8\u06eb\u06e2\u06e0\u06df\u06db\u06dc\u06e7\u06e0\u06eb\u06dc\u06d9\u06d7\u06eb\u06e4\u06e8\u06eb\u06e5\u06e2\u06d7\u06d9\u06da\u06e2\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d7\u06d9\u06e8\u06d8\u06d9\u06d8\u06e6\u06d8\u06db\u06d7\u06d8\u06e5\u06eb\u06d8\u06d8\u06e7\u06da\u06dc"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e4\u06eb\u06eb\u06db\u06eb\u06e4\u06d8\u06eb\u06e5\u06e2\u06ec\u06e5\u06d8\u06d8\u06eb"

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/activity/CustomList;->deleteJidCustom(Ljava/lang/String;)V

    const-string v0, "\u06df\u06dc\u06e6\u06d8\u06e1\u06dc\u06e1\u06d8\u06eb\u06e8\u06e8\u06e5\u06d6\u06df\u06d9\u06e1\u06d6\u06d8"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v0, "\u06d9\u06e5\u06e5\u06d8\u06e6\u06e5\u06e0\u06e0\u06d6\u06e6\u06e8\u06ec\u06d8\u06dc\u06e6\u06e6\u06e1\u06df\u06d8\u06db\u06e5\u06e1\u06d8\u06e6\u06df\u06da\u06e5\u06ec\u06e8\u06d8"

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->updateData(Ljava/util/ArrayList;)V

    const-string v0, "\u06d8\u06d9\u06d8\u06e5\u06e8\u06d9\u06ec\u06da\u06d8\u06d8\u06d8\u06e8\u06e8\u06ec\u06db\u06e7\u06df\u06e6"

    goto :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x60af44d7 -> :sswitch_6
        -0x2d82fcbe -> :sswitch_1
        -0x267cbad2 -> :sswitch_7
        -0x1651bc70 -> :sswitch_3
        0x37c4e62e -> :sswitch_0
        0x4bc83208 -> :sswitch_4
        0x7d9158ac -> :sswitch_2
        0x7f18fcf4 -> :sswitch_5
    .end sparse-switch
.end method

.method private static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06d7\u06d8\u06e2\u06d6\u06df\u06e0\u06db\u06d6\u06e8\u06e7\u06e6\u06da\u06e8\u06e6\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x39

    const v3, -0x10ec9aed

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e7\u06d8\u06d8\u06eb\u06e1\u06e7\u06e2\u06e5\u06d8\u06e4\u06d7\u06e4\u06d6\u06e1\u06e1\u06d8\u06df\u06dc\u06e8\u06e7\u06e0\u06e8\u06d7\u06dc\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e4\u06e5\u06d8\u06d6\u06e5\u06eb\u06d6\u06ec\u06dc\u06d8\u06e1\u06d8\u06dc\u06d8\u06e1\u06e4\u06d6\u06d8\u06e2\u06e4\u06e2\u06d7\u06dc\u06ec\u06e1\u06d6\u06df\u06e0\u06e0\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const-string v0, "\u06db\u06eb\u06d9\u06d7\u06e5\u06e4\u06dc\u06d9\u06d6\u06e7\u06dc\u06e8\u06d8\u06e4\u06d8\u06db\u06e8\u06e5\u06e6\u06d8\u06db\u06e2\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x24a1b0b7 -> :sswitch_0
        -0x12b4c07e -> :sswitch_3
        0x3325d4e1 -> :sswitch_2
        0x52d6aec6 -> :sswitch_1
    .end sparse-switch
.end method

.method private synthetic h(Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;Landroid/view/View;)V
    .locals 4

    :try_start_0
    const-string v0, "delete"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v1

    new-instance v2, Lcom/gbwhatsapp/youbasha/ui/views/a;

    invoke-direct {v2, p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/a;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;)V

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/views/b;

    invoke-direct {v1}, Lcom/gbwhatsapp/youbasha/ui/views/b;-><init>()V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/yo/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->a:Landroid/app/Activity;

    const-string v2, "Error"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 4

    const-string v0, "\u06e7\u06e6\u06e5\u06d6\u06da\u06d9\u06e2\u06d7\u06d8\u06e6\u06d9\u06d8\u06e6\u06da\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2f8

    const v3, 0x693b2966

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e0\u06e5\u06d8\u06e7\u06e7\u06db\u06dc\u06e8\u06d6\u06e8\u06ec\u06e8\u06e0\u06e5\u06d6\u06e7\u06df\u06db\u06d8\u06d8\u06e2\u06df\u06e2\u06d7\u06dc\u06e0"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x129aeee8 -> :sswitch_1
        0x576c6799 -> :sswitch_0
    .end sparse-switch
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06d8\u06e7\u06e8\u06d8\u06d6\u06e8\u06d8\u06d8\u06da\u06da\u06eb\u06db\u06e0\u06e5\u06db\u06df\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3c1

    const v3, 0x29c9949d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06d9\u06e8\u06d8\u06e4\u06df\u06e0\u06df\u06e6\u06e6\u06e6\u06d7\u06eb\u06d9\u06d8\u06d8\u06eb\u06d6\u06e1\u06d8\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06e5\u06e0\u06d8\u06e2\u06e1\u06d8\u06d6\u06db\u06e1\u06d8\u06db\u06e5\u06dc\u06d8\u06eb\u06df\u06e5\u06d8\u06df\u06d6\u06da\u06e7\u06da\u06db\u06e0\u06d6\u06e2"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x40e76312 -> :sswitch_0
        0x5b1d0441 -> :sswitch_1
        0x6ddec635 -> :sswitch_2
    .end sparse-switch
.end method

.method public getItemId(I)J
    .locals 4

    const-string v0, "\u06e1\u06df\u06e2\u06df\u06e8\u06e1\u06df\u06d9\u06d9\u06e4\u06dc\u06e2\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2b3

    const v3, -0x585331c5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06da\u06eb\u06e6\u06eb\u06d9\u06dc\u06e8\u06dc\u06d8\u06d6\u06db\u06dc\u06ec\u06e5\u06e0\u06e7\u06df\u06e5\u06d8\u06e2\u06e2\u06d8\u06d8\u06db\u06d8\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06e5\u06e6\u06d8\u06e4\u06e0\u06e1\u06d8\u06dc\u06d7\u06d7\u06d8\u06df\u06e8\u06da\u06e7\u06d6\u06e4\u06dc\u06e0\u06d8\u06e7\u06e0"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7db0ba71 -> :sswitch_2
        -0x6aea6e9e -> :sswitch_1
        0x5ae90361 -> :sswitch_0
    .end sparse-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "\u06d8\u06e2\u06e0\u06e2\u06e4\u06e8\u06d8\u06e7\u06e1\u06ec\u06d6\u06e6\u06e5\u06d9\u06e5\u06e5\u06d8"

    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v18, 0x212

    const v19, -0x2c6fee41

    xor-int v2, v2, v18

    xor-int v2, v2, v19

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "\u06dc\u06e8\u06d6\u06d8\u06d7\u06e8\u06d8\u06e0\u06d8\u06d6\u06d8\u06db\u06dc\u06e5\u06e7\u06e2\u06e7\u06d9\u06e7\u06dc"

    move-object v3, v2

    goto :goto_0

    :sswitch_1
    const-string v2, "\u06e6\u06ec\u06e8\u06e6\u06dc\u06e6\u06d8\u06dc\u06ec\u06da\u06d6\u06dc\u06e1\u06d8\u06df\u06eb\u06e1\u06e1\u06d6\u06e7\u06d9\u06e7\u06e5\u06d8\u06d7\u06e6"

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    const-string v2, "\u06d7\u06eb\u06db\u06e6\u06e5\u06e4\u06db\u06eb\u06e1\u06e4\u06d6\u06e8\u06d8\u06e0\u06d9\u06e8\u06d7\u06e6\u06e0\u06e5\u06eb\u06e5\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    const-string v2, "\u06d7\u06e7\u06e4\u06e4\u06e0\u06e5\u06d8\u06da\u06e7\u06d7\u06d8\u06eb\u06e6\u06db\u06e2\u06e4\u06dc\u06eb\u06dc\u06da\u06e5\u06df\u06e4\u06d6"

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    const v3, 0x62d1c985

    const-string v2, "\u06d9\u06dc\u06d9\u06e2\u06d9\u06d9\u06d6\u06d6\u06e6\u06e8\u06d8\u06d8\u06dc\u06d6\u06eb\u06e1\u06eb\u06e2"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v18

    xor-int v18, v18, v3

    sparse-switch v18, :sswitch_data_1

    goto :goto_1

    :sswitch_5
    const-string v2, "\u06e2\u06e6\u06d7\u06d7\u06e2\u06e0\u06e5\u06dc\u06d8\u06df\u06e1\u06db\u06d6\u06e0\u06d7\u06e2\u06db\u06dc\u06d8\u06d7\u06df\u06dc"

    goto :goto_1

    :cond_0
    const-string v2, "\u06eb\u06d7\u06df\u06dc\u06dc\u06df\u06ec\u06e4\u06d7\u06d7\u06ec\u06d7\u06d6\u06d7\u06d7\u06e0\u06dc\u06dc\u06d8\u06db\u06dc\u06e1\u06d8\u06e6\u06ec\u06dc\u06d8"

    goto :goto_1

    :sswitch_6
    if-nez p2, :cond_0

    const-string v2, "\u06d9\u06d9\u06dc\u06e7\u06db\u06d6\u06e7\u06e8\u06d9\u06eb\u06d8\u06d8\u06d8\u06d8\u06d9\u06d6\u06d8\u06eb\u06eb\u06d7\u06da\u06eb\u06e4"

    goto :goto_1

    :sswitch_7
    const-string v2, "\u06dc\u06e5\u06ec\u06e4\u06d8\u06e1\u06d8\u06df\u06d7\u06dc\u06df\u06da\u06dc\u06db\u06ec\u06e0\u06e0\u06dc\u06da"

    move-object v3, v2

    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->c:Landroid/view/LayoutInflater;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->d:I

    const/16 v17, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v17

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v17

    const-string v2, "\u06dc\u06ec\u06e7\u06db\u06e0\u06df\u06ec\u06e6\u06d7\u06db\u06da\u06da\u06eb\u06e6\u06e2"

    move-object v3, v2

    goto :goto_0

    :sswitch_9
    new-instance v16, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;

    invoke-direct/range {v16 .. v17}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;-><init>(Landroid/view/View;)V

    const-string v2, "\u06e5\u06e8\u06ec\u06d7\u06df\u06eb\u06dc\u06da\u06da\u06d7\u06df\u06e0\u06dc\u06dc\u06e1\u06e2\u06e4\u06e1\u06e1\u06d9\u06e8\u06d8\u06eb\u06d7\u06e7\u06e6\u06e5\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_a
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v2, "\u06e7\u06e5\u06dc\u06dc\u06da\u06e6\u06d8\u06ec\u06eb\u06e8\u06e2\u06d6\u06e5\u06dc\u06eb\u06df\u06d6\u06e8\u06d8\u06e8\u06e8\u06e0\u06d6\u06e4\u06e7\u06dc\u06e7\u06d6\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_b
    const-string v2, "\u06e6\u06d7\u06d8\u06d8\u06e1\u06eb\u06e8\u06d8\u06da\u06d9\u06ec\u06e4\u06d9\u06e4\u06e4\u06e6\u06d6\u06d8\u06db\u06d9\u06e4\u06d8\u06db\u06ec\u06e6\u06db\u06d9\u06df\u06d6\u06d6"

    move-object v3, v2

    move-object/from16 v15, v16

    goto :goto_0

    :sswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;

    const-string v3, "\u06dc\u06dc\u06d6\u06d8\u06db\u06d8\u06eb\u06e7\u06ec\u06eb\u06e6\u06ec\u06da\u06e6\u06e6\u06d8\u06e2\u06d9"

    move-object v14, v2

    goto :goto_0

    :sswitch_d
    const-string v2, "\u06d9\u06d7\u06db\u06e7\u06dc\u06e8\u06d9\u06e7\u06e2\u06dc\u06e5\u06e6\u06d8\u06e8\u06db\u06e6\u06d8\u06d8\u06e1\u06e8\u06d8\u06e0\u06e0\u06e0\u06db\u06dc\u06ec"

    move-object v3, v2

    move-object v15, v14

    goto :goto_0

    :sswitch_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->a(Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "\u06e2\u06dc\u06d7\u06db\u06e6\u06da\u06e5\u06eb\u06dc\u06d8\u06d6\u06e0\u06e6\u06d8\u06db\u06e0\u06e8\u06d8\u06d8\u06d6\u06e1"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_f
    const v3, -0x18855040

    const-string v2, "\u06e8\u06e7\u06e7\u06e6\u06df\u06d8\u06d8\u06e1\u06e8\u06e8\u06d8\u06eb\u06ec\u06ec\u06eb\u06ec\u06e6\u06d8"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v18

    xor-int v18, v18, v3

    sparse-switch v18, :sswitch_data_2

    goto :goto_2

    :sswitch_10
    invoke-virtual {v15}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u06db\u06d8\u06e6\u06d8\u06da\u06d8\u06e7\u06e2\u06e8\u06e4\u06eb\u06e8\u06dc\u06dc\u06e6\u06e8\u06d8\u06e5\u06e6\u06e6"

    goto :goto_2

    :cond_1
    const-string v2, "\u06e7\u06e0\u06df\u06db\u06e5\u06e5\u06eb\u06df\u06e5\u06d8\u06e7\u06e7\u06d9\u06df\u06e4\u06dc\u06d8\u06e4"

    goto :goto_2

    :sswitch_11
    const-string v2, "\u06e7\u06e4\u06e5\u06d8\u06ec\u06d6\u06d7\u06e6\u06df\u06d8\u06e4\u06e7\u06da\u06eb\u06ec\u06dc\u06d8\u06e4\u06e7\u06e2\u06d6\u06e5\u06e1\u06d8\u06e8\u06dc\u06d8"

    goto :goto_2

    :sswitch_12
    const-string v2, "\u06df\u06e1\u06dc\u06d8\u06d6\u06ec\u06ec\u06d9\u06d9\u06e6\u06e0\u06d6\u06e6\u06d8\u06d6\u06ec\u06eb\u06d6\u06dc\u06d8\u06d8\u06e0\u06da\u06d6"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_13
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u06e0\u06dc\u06e6\u06d8\u06d6\u06e6\u06e1\u06d7\u06e0\u06dc\u06d8\u06d9\u06e7\u06e0\u06dc\u06e0\u06e1\u06d8\u06d8\u06ec\u06dc\u06e5\u06d9\u06e8\u06e2\u06db\u06e4\u06d7\u06db"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {v15}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06d6\u06e2\u06d6\u06d7\u06e7\u06e1\u06d8\u06d7\u06d9\u06e6\u06e1\u06da\u06e5\u06df\u06da\u06d8\u06df\u06e0\u06df"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_15
    const-string v11, "@g.us"

    const-string v2, "\u06e0\u06e5\u06e5\u06d8\u06df\u06e0\u06e8\u06dc\u06e5\u06e8\u06e6\u06d9\u06e1\u06d8\u06d6\u06d8\u06d8\u06d7\u06e5\u06e4\u06e5\u06dc\u06d8\u06ec\u06dc\u06e1\u06d8\u06dc\u06da"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "\u06db\u06eb\u06e8\u06d8\u06db\u06d9\u06e1\u06e4\u06d7\u06e1\u06e1\u06df\u06e5\u06d8\u06d9\u06d9\u06d8\u06e0\u06eb\u06d6\u06e5\u06d6\u06e8\u06d8"

    move-object v3, v2

    move-object v12, v13

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "\u06d6\u06e1\u06e7\u06d8\u06e7\u06e4\u06e4\u06db\u06d8\u06d6\u06d8\u06df\u06d9\u06d9\u06db\u06e5\u06db\u06e2\u06eb\u06d7\u06da\u06db\u06e8\u06d8\u06e5\u06ec\u06dc\u06da\u06e0\u06e1\u06d8"

    move-object v3, v2

    move-object v10, v11

    goto/16 :goto_0

    :sswitch_18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u06dc\u06d9\u06e6\u06d8\u06e6\u06ec\u06d6\u06d8\u06da\u06e1\u06e5\u06d8\u06e1\u06e6\u06eb\u06d7\u06d8\u06e4\u06e2\u06d9\u06d9\u06e5\u06e1\u06da\u06e5\u06e2\u06e5\u06e5\u06e7"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {v15}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06da\u06e2\u06d7\u06d6\u06da\u06e4\u06db\u06e8\u06df\u06ec\u06e0\u06d6\u06e4\u06ec\u06d6\u06d8\u06e7\u06df\u06d7\u06da\u06eb\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_1a
    const-string v8, "@s.whatsapp.net"

    const-string v2, "\u06e4\u06d8\u06d7\u06e4\u06ec\u06d8\u06e7\u06df\u06e8\u06e4\u06e0\u06e5\u06d8\u06d7\u06eb\u06e5\u06d8\u06e1\u06db\u06e1\u06e7\u06d6\u06e1"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "\u06df\u06d7\u06e2\u06e8\u06d6\u06ec\u06e6\u06df\u06e0\u06da\u06e4\u06d7\u06eb\u06ec\u06dc\u06e8\u06e8\u06d6\u06d8\u06d9\u06da\u06d6\u06d8\u06d9\u06da\u06d8\u06d8"

    move-object v3, v2

    move-object v10, v8

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "\u06dc\u06d8\u06eb\u06d9\u06e0\u06d6\u06d8\u06e8\u06e5\u06dc\u06d8\u06e8\u06e6\u06e1\u06d8\u06ec\u06e0\u06e1\u06e0\u06ec\u06d8\u06d8"

    move-object v3, v2

    move-object v12, v9

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u06d7\u06eb\u06e2\u06df\u06dc\u06e6\u06e6\u06d6\u06d6\u06e8\u06e5\u06dc\u06da\u06e2\u06d8\u06d7\u06d8\u06d8\u06e8\u06d6\u06d6\u06d8\u06e6\u06e1\u06d6\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v15, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->b:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/dep;->loadCImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    const-string v2, "\u06e6\u06df\u06db\u06dc\u06e0\u06e5\u06e5\u06dc\u06d6\u06d8\u06e0\u06d8\u06e5\u06d8\u06df\u06e5\u06db\u06d9\u06eb\u06e2\u06da\u06d9\u06d7\u06db\u06d8\u06d6\u06d8\u06e5\u06da\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {v15}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "\u06d9\u06dc\u06e8\u06d6\u06d8\u06d7\u06ec\u06d8\u06d9\u06e0\u06d9\u06d6\u06e6\u06eb\u06e6\u06d9\u06e4\u06ec\u06d7\u06e6\u06e2"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_20
    iget-object v2, v15, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "\u06d9\u06d7\u06dc\u06d8\u06da\u06e7\u06d8\u06d8\u06df\u06e7\u06db\u06eb\u06e0\u06d8\u06d8\u06df\u06df\u06e4\u06eb\u06e8\u06d8\u06e6\u06ec\u06da"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_21
    const v3, 0x150e8efc

    const-string v2, "\u06e0\u06e2\u06da\u06d6\u06db\u06e6\u06df\u06ec\u06ec\u06d9\u06e0\u06e1\u06e6\u06d9\u06e5\u06d8\u06db\u06e8\u06d8\u06eb\u06d9\u06e1\u06d8"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v18

    xor-int v18, v18, v3

    sparse-switch v18, :sswitch_data_3

    goto :goto_3

    :sswitch_22
    const-string v2, "\u06dc\u06e4\u06e8\u06d8\u06d7\u06e1\u06e6\u06e1\u06e4\u06e2\u06e5\u06d8\u06d7\u06d6\u06e4\u06e4"

    move-object v3, v2

    goto/16 :goto_0

    :cond_2
    const-string v2, "\u06df\u06e7\u06e8\u06d8\u06e7\u06e2\u06df\u06d6\u06d8\u06e6\u06db\u06d9\u06e0\u06eb\u06e6\u06db\u06eb\u06dc\u06d8\u06d6\u06eb\u06d7\u06ec\u06d9\u06d9"

    goto :goto_3

    :sswitch_23
    if-eqz v7, :cond_2

    const-string v2, "\u06e0\u06da\u06d9\u06d6\u06d7\u06e2\u06ec\u06db\u06e2\u06e2\u06e7\u06e6\u06da\u06d9\u06d9\u06e1\u06db\u06e6\u06d8\u06e4\u06d6\u06e1\u06d8\u06e1\u06e0\u06eb\u06e6\u06d7\u06d6"

    goto :goto_3

    :sswitch_24
    const-string v2, "\u06e2\u06da\u06df\u06df\u06db\u06d6\u06d8\u06dc\u06db\u06da\u06eb\u06dc\u06d7\u06e5\u06d7\u06e7\u06e1\u06e0\u06e4"

    goto :goto_3

    :sswitch_25
    const-string v2, "\u06d8\u06e5\u06d8\u06d9\u06e4\u06e8\u06d8\u06d7\u06eb\u06e8\u06e0\u06d6\u06dc\u06d8\u06df\u06db\u06e1\u06d8\u06db\u06d8\u06e6\u06e6\u06e7\u06db\u06d8\u06e7\u06dc\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_26
    const v3, 0x10ed13c6

    const-string v2, "\u06db\u06d7\u06d8\u06d8\u06e7\u06d7\u06da\u06e1\u06db\u06e2\u06e2\u06da\u06e1\u06d8\u06e5\u06d8\u06d7\u06e8\u06e1\u06e4\u06d9\u06e5\u06dc\u06d8\u06e2\u06eb\u06e1\u06d9\u06e6\u06d6"

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v18

    xor-int v18, v18, v3

    sparse-switch v18, :sswitch_data_4

    goto :goto_4

    :sswitch_27
    invoke-virtual {v15}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u06e6\u06e2\u06df\u06dc\u06df\u06db\u06e7\u06e4\u06da\u06df\u06d7\u06d7\u06df\u06e5\u06d8\u06db\u06df\u06dc\u06d8\u06e5\u06e4\u06e5\u06d8\u06e1\u06dc\u06d8\u06d8\u06e7\u06e5"

    goto :goto_4

    :cond_3
    const-string v2, "\u06e5\u06e0\u06d7\u06d9\u06e0\u06e8\u06e2\u06d8\u06e1\u06e5\u06e6\u06e1\u06db\u06d7\u06df\u06e8\u06db\u06dc\u06d8\u06d8\u06d8"

    goto :goto_4

    :sswitch_28
    const-string v2, "\u06e2\u06e8\u06db\u06d7\u06eb\u06e8\u06d6\u06d6\u06e7\u06d8\u06ec\u06ec\u06d8\u06d9\u06e8\u06d6\u06d8\u06d8\u06e8\u06ec\u06e8\u06d9\u06e6\u06d8"

    goto :goto_4

    :sswitch_29
    const-string v2, "\u06d7\u06dc\u06d6\u06e1\u06d7\u06df\u06da\u06e8\u06e5\u06d8\u06eb\u06df\u06e2\u06d8\u06e2\u06e6\u06d8\u06e0\u06df\u06d7\u06e2\u06e5\u06db\u06da\u06eb\u06e0\u06e7\u06e4\u06d7"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_2a
    new-instance v6, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v15}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v2, v3}, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v2, "\u06eb\u06dc\u06eb\u06e4\u06e5\u06e1\u06d9\u06da\u06d8\u06d7\u06e0\u06e6\u06d9\u06e8\u06e5\u06d8\u06ec\u06d6\u06e2"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_2b
    const-string v2, "\u06e0\u06e2\u06dc\u06e2\u06dc\u06e7\u06e1\u06e6\u06da\u06da\u06e0\u06e2\u06e5\u06e1\u06d6\u06d6\u06e8\u06e7\u06e1\u06d7\u06ec\u06eb\u06e4\u06da\u06e4\u06e0"

    move-object v3, v2

    move-object v5, v6

    goto/16 :goto_0

    :sswitch_2c
    new-instance v4, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->a:Landroid/app/Activity;

    invoke-virtual {v15}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3, v7}, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\u06e7\u06d6\u06d8\u06d8\u06da\u06d8\u06ec\u06e7\u06e4\u06e1\u06d8\u06df\u06db\u06e6\u06eb\u06e6\u06e2\u06e1\u06db\u06e8\u06d8\u06dc\u06e4\u06d6\u06d8\u06df\u06df\u06e6\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_2d
    const-string v2, "\u06e1\u06da\u06d8\u06d8\u06d7\u06df\u06e7\u06e6\u06e1\u06dc\u06d8\u06eb\u06e7\u06e0\u06d7\u06da"

    move-object v3, v2

    move-object v5, v4

    goto/16 :goto_0

    :sswitch_2e
    iget-object v2, v15, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {v5, v2}, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->setSW(Landroid/widget/CompoundButton;)V

    const-string v2, "\u06e6\u06e7\u06e7\u06d8\u06e1\u06d9\u06df\u06e6\u06e5\u06d8\u06e0\u06e6\u06e2\u06e0\u06e4\u06d8\u06e2\u06eb\u06db\u06e8\u06d8\u06e7"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_2f
    iget-object v2, v15, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u06e2\u06e0\u06d6\u06da\u06e6\u06e6\u06d8\u06e2\u06e4\u06e0\u06d6\u06e7\u06ec\u06dc\u06d6\u06d8\u06ec\u06eb\u06e8\u06e4\u06e8\u06d9\u06d9\u06d6\u06dc\u06d8\u06e6\u06db\u06e8\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_30
    iget-object v2, v15, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->d:Landroid/widget/CheckBox;

    invoke-virtual {v15}, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->wantsSpecific(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v2, "\u06d6\u06ec\u06d8\u06e8\u06ec\u06e7\u06e7\u06dc\u06e0\u06e7\u06db\u06e5\u06d9\u06d8\u06d8\u06e8\u06eb\u06da"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_31
    iget-object v2, v15, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->d:Landroid/widget/CheckBox;

    new-instance v3, Lcom/gbwhatsapp/youbasha/ui/views/c;

    invoke-direct {v3, v15}, Lcom/gbwhatsapp/youbasha/ui/views/c;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v2, "\u06e8\u06ec\u06e4\u06e1\u06eb\u06e5\u06db\u06d6\u06e6\u06d6\u06e4\u06e7\u06e6\u06eb\u06e1\u06d8\u06e5\u06df\u06e1\u06e2\u06ec\u06db\u06e7\u06e1\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_32
    iget-object v2, v15, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->e:Landroid/widget/ImageView;

    new-instance v3, Lcom/gbwhatsapp/youbasha/ui/views/d;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v15}, Lcom/gbwhatsapp/youbasha/ui/views/d;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u06df\u06e2\u06e1\u06d8\u06e1\u06d8\u06db\u06ec\u06e2\u06df\u06db\u06d7\u06e6\u06d8\u06d8\u06eb\u06d6\u06ec\u06df\u06d9\u06d7\u06e7\u06e1\u06d8\u06eb\u06e1\u06ec\u06dc\u06ec\u06dc"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_33
    iget-object v2, v15, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->a:Landroid/view/View;

    return-object v2

    :sswitch_34
    const-string v2, "\u06e4\u06dc\u06e8\u06e4\u06eb\u06db\u06e2\u06da\u06df\u06df\u06d9\u06dc\u06e8\u06da\u06d8\u06df\u06e7\u06e5\u06d8\u06e1\u06e5\u06e4"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_35
    const-string v2, "\u06d9\u06d7\u06db\u06e7\u06dc\u06e8\u06d9\u06e7\u06e2\u06dc\u06e5\u06e6\u06d8\u06e8\u06db\u06e6\u06d8\u06d8\u06e1\u06e8\u06d8\u06e0\u06e0\u06e0\u06db\u06dc\u06ec"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_36
    const-string v2, "\u06d9\u06eb\u06d9\u06d9\u06d7\u06d8\u06e1\u06d8\u06d8\u06d8\u06d6\u06e2\u06e7\u06e4\u06ec\u06db\u06da\u06e5\u06df\u06d8\u06e2\u06e8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_37
    const-string v2, "\u06dc\u06d8\u06eb\u06d9\u06e0\u06d6\u06d8\u06e8\u06e5\u06dc\u06d8\u06e8\u06e6\u06e1\u06d8\u06ec\u06e0\u06e1\u06e0\u06ec\u06d8\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_38
    const-string v2, "\u06e1\u06da\u06d8\u06d8\u06d7\u06df\u06e7\u06e6\u06e1\u06dc\u06d8\u06eb\u06e7\u06e0\u06d7\u06da"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7d2da053 -> :sswitch_19
        -0x781ede38 -> :sswitch_31
        -0x72861e17 -> :sswitch_1b
        -0x6e5aff7e -> :sswitch_37
        -0x6afdde89 -> :sswitch_15
        -0x67db7586 -> :sswitch_13
        -0x652dd311 -> :sswitch_e
        -0x541c1fd9 -> :sswitch_0
        -0x4f432920 -> :sswitch_33
        -0x4dbf4bad -> :sswitch_f
        -0x45a2f482 -> :sswitch_1d
        -0x36897f25 -> :sswitch_2d
        -0x34f89681 -> :sswitch_b
        -0x2fb17849 -> :sswitch_8
        -0x2b4de6df -> :sswitch_18
        -0xe42891b -> :sswitch_1e
        -0x71758ad -> :sswitch_14
        -0x3fe6602 -> :sswitch_1
        0x82201b1 -> :sswitch_38
        0xbf4a087 -> :sswitch_2
        0xde3e84c -> :sswitch_2f
        0x1b2db12b -> :sswitch_9
        0x20508698 -> :sswitch_30
        0x20ee3eaa -> :sswitch_1c
        0x211692c1 -> :sswitch_16
        0x292eaebe -> :sswitch_20
        0x2d73f982 -> :sswitch_32
        0x33cbd75d -> :sswitch_17
        0x3b0cfba7 -> :sswitch_2b
        0x47f28aa7 -> :sswitch_2e
        0x4c1d4293 -> :sswitch_c
        0x53c1501d -> :sswitch_3
        0x54788957 -> :sswitch_a
        0x599335d1 -> :sswitch_21
        0x5fba85a2 -> :sswitch_35
        0x5fe9f627 -> :sswitch_1f
        0x63861211 -> :sswitch_2a
        0x6536b3e2 -> :sswitch_26
        0x69484907 -> :sswitch_4
        0x6c0286d8 -> :sswitch_d
        0x6d0248fe -> :sswitch_1a
        0x74d69ce0 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x67cf7db0 -> :sswitch_6
        -0x6107e005 -> :sswitch_5
        0x4b42c6c9 -> :sswitch_7
        0x5ebf801c -> :sswitch_34
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7e1596fa -> :sswitch_36
        -0x60b0dcda -> :sswitch_10
        -0x59f0fc30 -> :sswitch_11
        -0x3321296f -> :sswitch_12
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6e4b6526 -> :sswitch_23
        -0x3fde7f99 -> :sswitch_22
        0x26cb99a4 -> :sswitch_24
        0x4f76b47c -> :sswitch_25
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x65c76ca0 -> :sswitch_29
        -0x53ec26a0 -> :sswitch_28
        -0x49c5b622 -> :sswitch_22
        -0x236bcf1 -> :sswitch_27
    .end sparse-switch
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u06e1\u06d7\u06e7\u06e5\u06e6\u06d6\u06e7\u06d7\u06db\u06d6\u06d7\u06e5\u06e0\u06db\u06d8\u06d9\u06df\u06e2\u06e1\u06e2\u06d7\u06ec\u06eb\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2fd

    const v3, 0x7c550239

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06e8\u06e7\u06d8\u06da\u06e2\u06e0\u06df\u06e4\u06e5\u06db\u06e5\u06d8\u06eb\u06e1\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06d8\u06d6\u06eb\u06e2\u06da\u06d6\u06e1\u06d8\u06d8\u06da\u06dc\u06d7\u06df\u06ec\u06dc\u06e2\u06d8\u06d6\u06db\u06e7\u06da\u06e2\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;->b:Ljava/util/ArrayList;

    const-string v0, "\u06d8\u06d6\u06da\u06e7\u06e4\u06e5\u06e7\u06e8\u06dc\u06d8\u06e6\u06db\u06d7\u06db\u06d9\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const-string v0, "\u06e0\u06ec\u06e5\u06d8\u06db\u06d9\u06d8\u06d8\u06eb\u06df\u06d8\u06eb\u06da\u06e4\u06d7\u06db\u06eb\u06d6\u06e7\u06d9\u06e7\u06e5\u06e0\u06db\u06d9\u06dc\u06d8\u06e2"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51881a3c -> :sswitch_1
        0x10b18790 -> :sswitch_2
        0x166cddbb -> :sswitch_0
        0x5234f5f1 -> :sswitch_4
        0x7e002497 -> :sswitch_3
    .end sparse-switch
.end method
