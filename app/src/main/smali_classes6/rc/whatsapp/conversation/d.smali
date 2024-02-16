.class public final synthetic Lrc/whatsapp/conversation/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Lrc/whatsapp/conversation/translateImageButton;


# direct methods
.method public synthetic constructor <init>(Lrc/whatsapp/conversation/translateImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/whatsapp/conversation/d;->a:Lrc/whatsapp/conversation/translateImageButton;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "\u06e4\u06db\u06d8\u06e2\u06d6\u06da\u06e0\u06e2\u06dc\u06d8\u06e6\u06e2\u06e6\u06ec\u06d8\u06ec\u06d7\u06dc\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x99

    const v3, -0x1b251899

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e5\u06d6\u06e6\u06da\u06d6\u06d8\u06dc\u06e1\u06e5\u06e4\u06d8\u06da\u06e6\u06d8\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e6\u06d8\u06db\u06e7\u06e4\u06d7\u06da\u06e2\u06e7\u06e2\u06e4\u06eb\u06e1\u06e8\u06e0\u06dc\u06e1\u06eb\u06df"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lrc/whatsapp/conversation/d;->a:Lrc/whatsapp/conversation/translateImageButton;

    invoke-static {v0, p1}, Lrc/whatsapp/conversation/translateImageButton;->b(Lrc/whatsapp/conversation/translateImageButton;Landroid/view/View;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0xa7b3993 -> :sswitch_0
        0x1352bb9e -> :sswitch_2
        0x1b2c1f3e -> :sswitch_1
    .end sparse-switch
.end method
