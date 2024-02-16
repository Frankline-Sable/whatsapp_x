.class public final synthetic Lrc/whatsapp/home/RCTABS/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrc/whatsapp/home/RCTABS/BasicNavigationView;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Lrc/whatsapp/home/RCTABS/BasicNavigationView;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/whatsapp/home/RCTABS/b;->a:Lrc/whatsapp/home/RCTABS/BasicNavigationView;

    iput-object p2, p0, Lrc/whatsapp/home/RCTABS/b;->b:Ljava/lang/String;

    iput p3, p0, Lrc/whatsapp/home/RCTABS/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06ec\u06eb\u06e1\u06e0\u06e4\u06e8\u06e0\u06e1\u06e1\u06d8\u06d7\u06e8\u06e6\u06d9\u06d6\u06e1\u06d8\u06e7\u06ec\u06d9\u06d9\u06db\u06dc\u06d8\u06e4\u06eb\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x375

    const v3, 0x3fcf00ce

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e7\u06df\u06dc\u06d9\u06e8\u06d8\u06d9\u06e0\u06d9\u06e4\u06db\u06e8\u06d8\u06d7\u06df\u06e5\u06d8\u06d9\u06d9\u06dc\u06eb\u06d9"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/b;->a:Lrc/whatsapp/home/RCTABS/BasicNavigationView;

    iget-object v1, p0, Lrc/whatsapp/home/RCTABS/b;->b:Ljava/lang/String;

    iget v2, p0, Lrc/whatsapp/home/RCTABS/b;->c:I

    invoke-static {v0, v1, v2}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->b(Lrc/whatsapp/home/RCTABS/BasicNavigationView;Ljava/lang/String;I)V

    const-string v0, "\u06d9\u06db\u06e8\u06e0\u06e5\u06e1\u06d8\u06e2\u06d6\u06dc\u06d8\u06db\u06e2\u06e2\u06e2\u06e6\u06d8\u06d7\u06df\u06eb\u06e2\u06d8\u06ec"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f4d83bf -> :sswitch_1
        0x19796b4 -> :sswitch_0
        0x42436d85 -> :sswitch_2
    .end sparse-switch
.end method
