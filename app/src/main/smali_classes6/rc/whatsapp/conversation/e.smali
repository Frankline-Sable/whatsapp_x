.class public final synthetic Lrc/whatsapp/conversation/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lrc/whatsapp/conversation/translateImageButton;

.field public final b:[Ljava/lang/String;

.field public final c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lrc/whatsapp/conversation/translateImageButton;[Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/whatsapp/conversation/e;->a:Lrc/whatsapp/conversation/translateImageButton;

    iput-object p2, p0, Lrc/whatsapp/conversation/e;->b:[Ljava/lang/String;

    iput-object p3, p0, Lrc/whatsapp/conversation/e;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06d8\u06e8\u06e8\u06d8\u06e5\u06e6\u06db\u06e2\u06e1\u06d9\u06e7\u06dc\u06eb\u06e2\u06db\u06e4\u06db\u06d7\u06da\u06e2\u06e1\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x7e

    const v3, 0x3c0c524a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06d7\u06db\u06e2\u06e7\u06e4\u06e1\u06d8\u06df\u06e4\u06e2\u06ec\u06e4\u06e7\u06d8\u06d9\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06df\u06e6\u06e4\u06ec\u06e1\u06da\u06e5\u06d8\u06d8\u06e1\u06e2\u06d8\u06d8\u06d7\u06db\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e7\u06eb\u06e4\u06ec\u06e8\u06e8\u06d8\u06eb\u06d9\u06d8\u06e0\u06e5\u06dc\u06d8\u06e0\u06ec\u06d7"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lrc/whatsapp/conversation/e;->a:Lrc/whatsapp/conversation/translateImageButton;

    iget-object v1, p0, Lrc/whatsapp/conversation/e;->b:[Ljava/lang/String;

    iget-object v2, p0, Lrc/whatsapp/conversation/e;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lrc/whatsapp/conversation/translateImageButton;->d(Lrc/whatsapp/conversation/translateImageButton;[Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface;I)V

    const-string v0, "\u06e7\u06d8\u06d6\u06db\u06e8\u06eb\u06db\u06e1\u06dc\u06da\u06d7\u06e1\u06d8\u06e7\u06e6\u06db\u06df\u06e8\u06e5\u06df\u06d9\u06dc\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f85056d -> :sswitch_4
        -0x3d893336 -> :sswitch_1
        0x8ed1cf8 -> :sswitch_3
        0x99ac8ef -> :sswitch_2
        0x3a77381b -> :sswitch_0
    .end sparse-switch
.end method
