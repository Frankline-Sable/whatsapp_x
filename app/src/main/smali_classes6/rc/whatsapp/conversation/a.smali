.class public final synthetic Lrc/whatsapp/conversation/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lrc/whatsapp/conversation/attachImageButton;


# direct methods
.method public synthetic constructor <init>(Lrc/whatsapp/conversation/attachImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/whatsapp/conversation/a;->a:Lrc/whatsapp/conversation/attachImageButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06df\u06d9\u06e0\u06db\u06d6\u06e5\u06e6\u06e6\u06d8\u06e1\u06e8\u06d9\u06d7\u06dc\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x245

    const v3, -0x57168bab

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06ec\u06d8\u06e8\u06e7\u06d7\u06da\u06e5\u06db\u06d8\u06d8\u06e0\u06d8\u06d8\u06d8\u06eb\u06eb\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e1\u06dc\u06d8\u06d8\u06d8\u06d6\u06ec\u06dc\u06e0\u06e1\u06e1\u06e7\u06e0\u06d8\u06e8\u06eb\u06d8\u06d8\u06db\u06d6\u06e0\u06d8\u06e0\u06e8\u06d8\u06ec\u06e0\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lrc/whatsapp/conversation/a;->a:Lrc/whatsapp/conversation/attachImageButton;

    invoke-static {v0, p1}, Lrc/whatsapp/conversation/attachImageButton;->a(Lrc/whatsapp/conversation/attachImageButton;Landroid/view/View;)V

    const-string v0, "\u06d9\u06d8\u06d8\u06d8\u06e7\u06da\u06e8\u06d7\u06e7\u06e5\u06d8\u06e5\u06e5\u06e4\u06db\u06e2\u06e7\u06e7\u06e1\u06d6"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b4d2c6e -> :sswitch_0
        -0x31998be9 -> :sswitch_3
        -0x3171438b -> :sswitch_1
        0x5e2d1951 -> :sswitch_2
    .end sparse-switch
.end method
