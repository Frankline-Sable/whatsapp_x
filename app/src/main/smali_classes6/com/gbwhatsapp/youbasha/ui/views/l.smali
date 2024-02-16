.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LX/1nJ;

.field public final c:Landroid/widget/ImageView;

.field public final d:LX/35j;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;LX/1nJ;Landroid/widget/ImageView;LX/35j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/l;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/l;->b:LX/1nJ;

    iput-object p3, p0, Lcom/gbwhatsapp/youbasha/ui/views/l;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/gbwhatsapp/youbasha/ui/views/l;->d:LX/35j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06d8\u06e2\u06d7\u06db\u06e0\u06e8\u06e2\u06e2\u06e7\u06e0\u06df\u06e0\u06eb\u06ec\u06eb\u06ec\u06e1\u06d8\u06da\u06dc\u06da\u06e1\u06e4\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3a1

    const v3, 0x49b553bb

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06e7\u06e2\u06dc\u06d6\u06da\u06e7\u06d8\u06e0\u06e0\u06eb\u06ec\u06db\u06e0\u06e1\u06e4\u06d9\u06e4"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/l;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/l;->b:LX/1nJ;

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/l;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/l;->d:LX/35j;

    invoke-static {v0, v1, v2, v3}, Lcom/gbwhatsapp/youbasha/ui/views/m;->a(Ljava/io/File;LX/1nJ;Landroid/widget/ImageView;LX/35j;)V

    const-string v0, "\u06e8\u06ec\u06e4\u06df\u06df\u06e6\u06d8\u06eb\u06e4\u06d7\u06ec\u06d7\u06ec\u06e5\u06e0\u06e4\u06eb\u06d9\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4146f0b8 -> :sswitch_2
        0x5799d3d8 -> :sswitch_0
        0x706a8638 -> :sswitch_1
    .end sparse-switch
.end method
