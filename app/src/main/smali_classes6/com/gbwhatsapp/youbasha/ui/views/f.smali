.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/f;->a:I

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/gbwhatsapp/youbasha/ui/views/f;->c:Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e6\u06d9\u06eb\u06d8\u06d8\u06e6\u06d8\u06e2\u06da\u06e0\u06e1\u06e2\u06db\u06dc\u06d8\u06d8\u06e0\u06d6\u06d7\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1c9

    const v3, -0x66756d01

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e8\u06da\u06d8\u06d8\u06d8\u06e2\u06e4\u06d9\u06e7\u06e6\u06d9\u06db\u06e1\u06d9\u06e7\u06dc"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/f;->a:I

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/f;->c:Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;

    invoke-static {v0, v1, v2}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->c(ILjava/lang/String;Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip$SingleTab;)V

    const-string v0, "\u06e5\u06d9\u06d7\u06d9\u06d9\u06d9\u06e0\u06e2\u06e6\u06df\u06e6\u06d6\u06d8\u06df\u06d7\u06e8\u06e1\u06e6\u06e8\u06d8\u06db\u06df\u06e8\u06d8\u06da\u06d9\u06d6\u06e4\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x15b1a8f5 -> :sswitch_0
        0x25f8151d -> :sswitch_2
        0x3bf5ce29 -> :sswitch_1
    .end sparse-switch
.end method
