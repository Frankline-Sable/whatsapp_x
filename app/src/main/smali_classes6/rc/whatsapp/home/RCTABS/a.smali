.class public final synthetic Lrc/whatsapp/home/RCTABS/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrc/whatsapp/home/RCTABS/BasicNavigationView;


# direct methods
.method public synthetic constructor <init>(Lrc/whatsapp/home/RCTABS/BasicNavigationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/whatsapp/home/RCTABS/a;->a:Lrc/whatsapp/home/RCTABS/BasicNavigationView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e5\u06da\u06e1\u06d9\u06d9\u06e2\u06d7\u06ec\u06d6\u06d8\u06d6\u06d8\u06e6\u06d8\u06db\u06d6\u06d9\u06e4\u06e0\u06e4\u06e8\u06d9\u06e1\u06d8\u06e2\u06e1\u06e0\u06d7\u06e7\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x12b

    const v3, -0x6a7b4c99

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06eb\u06d8\u06d7\u06e1\u06d7\u06e2\u06e0\u06d6\u06d6\u06e0\u06e5\u06ec\u06d8\u06e1\u06e8\u06db\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/a;->a:Lrc/whatsapp/home/RCTABS/BasicNavigationView;

    invoke-static {v0}, Lrc/whatsapp/home/RCTABS/BasicNavigationView;->a(Lrc/whatsapp/home/RCTABS/BasicNavigationView;)V

    const-string v0, "\u06e1\u06dc\u06db\u06e5\u06d7\u06da\u06dc\u06e4\u06df\u06d6\u06e0\u06d9\u06d6\u06e7\u06dc\u06d8\u06eb\u06d7\u06e7\u06e8\u06e1\u06d6\u06d8\u06e2\u06d6\u06d7"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed3062c -> :sswitch_0
        -0x9024655 -> :sswitch_1
        0x4357d056 -> :sswitch_2
    .end sparse-switch
.end method
