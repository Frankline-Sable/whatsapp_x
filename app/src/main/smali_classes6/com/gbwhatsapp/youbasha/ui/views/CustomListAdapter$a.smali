.class Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/CheckBox;

.field e:Landroid/widget/ImageView;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->a:Landroid/view/View;

    const-string v0, "i"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->a:Landroid/view/View;

    const-string v1, "n"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->a:Landroid/view/View;

    const-string v1, "c"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->d:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->a:Landroid/view/View;

    const-string v1, "r"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->e:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\u06e5\u06e7\u06e8\u06d8\u06e4\u06ec\u06e1\u06da\u06d7\u06d6\u06dc\u06dc\u06e6\u06d8\u06db\u06e4\u06e5\u06d8\u06e5\u06d8\u06d6\u06d8\u06dc\u06db\u06d7\u06e4\u06df\u06dc\u06d8\u06da\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3bb

    const v3, -0x1bde5c8b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06eb\u06dc\u06e5\u06e5\u06dc\u06e5\u06d8\u06dc\u06e0\u06e6\u06e4\u06da\u06e4\u06ec\u06e6\u06dc\u06e0\u06e8\u06df\u06e2\u06dc\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e8\u06d9\u06e0\u06d8\u06e2\u06d8\u06eb\u06d6\u06d8\u06ec\u06e8\u06d9\u06d8\u06e2\u06e7\u06e7\u06eb\u06d9\u06db\u06e0\u06da\u06ec\u06e0\u06e2\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->f:Ljava/lang/String;

    const-string v0, "\u06db\u06e5\u06e1\u06e7\u06e2\u06e1\u06d8\u06e5\u06d9\u06e1\u06d9\u06d9\u06e0\u06eb\u06d9\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d89bb51 -> :sswitch_3
        -0x1f33dd20 -> :sswitch_2
        -0x3dbb44 -> :sswitch_1
        0x269c01f9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    const-string v0, "\u06e7\u06e1\u06d6\u06d8\u06e7\u06d7\u06ec\u06e7\u06df\u06db\u06ec\u06e2\u06d8\u06e0\u06da\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x199

    const v3, 0x49319375

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e2\u06e5\u06d8\u06e4\u06df\u06e7\u06db\u06e2\u06e6\u06d7\u06e8\u06e4\u06ec\u06d6\u06dc\u06d8\u06db\u06e8\u06e6\u06d6\u06e8\u06e8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/CustomListAdapter$a;->f:Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f635520 -> :sswitch_0
        -0x35ef59fc -> :sswitch_1
    .end sparse-switch
.end method
