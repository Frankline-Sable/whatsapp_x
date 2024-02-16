.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/g;->a:Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/g;->b:I

    iput p3, p0, Lcom/gbwhatsapp/youbasha/ui/views/g;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06d6\u06e1\u06dc\u06df\u06d7\u06e5\u06e1\u06db\u06e8\u06d8\u06eb\u06e2\u06e5\u06da\u06e1\u06eb\u06d7\u06dc\u06e7\u06d8\u06e1\u06dc\u06d6\u06d8\u06ec\u06e1\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x106

    const v3, 0x6f5c180a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e6\u06e0\u06db\u06d8\u06d7\u06df\u06dc\u06e8\u06d9\u06e8\u06e6\u06d8\u06d6\u06e5\u06e6\u06d8\u06d7\u06e6\u06e6\u06d8\u06da\u06e4\u06e0\u06eb\u06df\u06e7"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/g;->a:Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/g;->b:I

    iget v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/g;->c:I

    invoke-static {v0, v1, v2}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->a(Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;II)V

    const-string v0, "\u06e6\u06e1\u06e5\u06d8\u06e5\u06e6\u06db\u06dc\u06e0\u06eb\u06d6\u06db\u06d6\u06d7\u06e1\u06e7\u06d8\u06db\u06d6\u06d6\u06d8\u06db\u06e1\u06d9\u06dc\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f27db7b -> :sswitch_2
        -0x6883bad9 -> :sswitch_1
        -0x1d174fa6 -> :sswitch_0
    .end sparse-switch
.end method
