.class public final synthetic Lrc/whatsapp/home/RCTABS/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrc/whatsapp/home/RCTABS/OneUiNavigationView;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Lrc/whatsapp/home/RCTABS/OneUiNavigationView;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/whatsapp/home/RCTABS/c;->a:Lrc/whatsapp/home/RCTABS/OneUiNavigationView;

    iput-object p2, p0, Lrc/whatsapp/home/RCTABS/c;->b:Ljava/lang/String;

    iput p3, p0, Lrc/whatsapp/home/RCTABS/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06d8\u06df\u06e2\u06e2\u06e2\u06d6\u06df\u06e0\u06e8\u06d8\u06e5\u06e6\u06d7\u06d6\u06e8\u06df\u06e5\u06dc\u06db\u06e2\u06da\u06d9\u06da\u06e0\u06d8\u06e7\u06e8\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1ca

    const v3, -0x13e353a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e2\u06e1\u06d8\u06e6\u06e5\u06e1\u06df\u06da\u06ec\u06db\u06dc\u06db\u06e0\u06e5\u06da\u06e4\u06e0\u06df\u06d9\u06da\u06e2\u06d7\u06e1\u06d9"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lrc/whatsapp/home/RCTABS/c;->a:Lrc/whatsapp/home/RCTABS/OneUiNavigationView;

    iget-object v1, p0, Lrc/whatsapp/home/RCTABS/c;->b:Ljava/lang/String;

    iget v2, p0, Lrc/whatsapp/home/RCTABS/c;->c:I

    invoke-static {v0, v1, v2}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->a(Lrc/whatsapp/home/RCTABS/OneUiNavigationView;Ljava/lang/String;I)V

    const-string v0, "\u06e7\u06df\u06e8\u06d8\u06e1\u06e2\u06d8\u06d8\u06da\u06dc\u06d6\u06d8\u06d7\u06d9\u06eb\u06db\u06e1\u06d8\u06e5\u06e1"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67e2e0a2 -> :sswitch_2
        -0x53f0ba57 -> :sswitch_0
        -0x10d532fb -> :sswitch_1
    .end sparse-switch
.end method
