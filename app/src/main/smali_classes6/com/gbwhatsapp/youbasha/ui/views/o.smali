.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/o;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06db\u06ec\u06ec\u06d8\u06d6\u06e1\u06d8\u06e5\u06d8\u06e7\u06d8\u06df\u06e8\u06d9\u06e1\u06e1\u06ec\u06e0\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x27c

    const v3, 0x3aa6fd2b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e4\u06db\u06e1\u06dc\u06e0\u06df\u06dc\u06d8\u06d8\u06e2\u06e6\u06d8\u06d9\u06e5\u06d6\u06d8\u06d7\u06e0\u06e2\u06ec\u06d6\u06e5\u06d8\u06eb\u06d7\u06e1\u06d8\u06eb\u06e8\u06d9"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/o;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;->c(Lcom/gbwhatsapp/youbasha/ui/views/YoBubbleNavigationLinearView;)V

    const-string v0, "\u06e4\u06d6\u06d7\u06e7\u06e1\u06d6\u06d8\u06e2\u06dc\u06e8\u06d8\u06e7\u06d8\u06e5\u06e1\u06dc\u06d8\u06d8\u06e0\u06db\u06e2\u06eb\u06d6\u06e1"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x494de09 -> :sswitch_1
        0x254e7c44 -> :sswitch_2
        0x787adac5 -> :sswitch_0
    .end sparse-switch
.end method
