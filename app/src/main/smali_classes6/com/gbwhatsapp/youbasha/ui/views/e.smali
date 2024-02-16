.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/views/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/e;->a:Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;

    iput p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/e;->b:I

    iput p3, p0, Lcom/gbwhatsapp/youbasha/ui/views/e;->c:I

    iput p4, p0, Lcom/gbwhatsapp/youbasha/ui/views/e;->d:I

    iput p5, p0, Lcom/gbwhatsapp/youbasha/ui/views/e;->e:I

    iput p6, p0, Lcom/gbwhatsapp/youbasha/ui/views/e;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "\u06e1\u06d8\u06e0\u06e7\u06e5\u06d6\u06df\u06d6\u06d9\u06e5\u06d8\u06eb\u06e0\u06dc\u06db\u06e2\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2ae

    const v3, -0x5fc0a447

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e5\u06db\u06e0\u06e4\u06db\u06e5\u06db\u06db\u06e7\u06e2\u06e1\u06da\u06d6\u06d8\u06e2\u06df\u06e8\u06d6\u06db\u06e5\u06d7\u06ec\u06e8\u06d8\u06e8\u06e8\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/e;->a:Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/e;->b:I

    iget v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/e;->c:I

    iget v3, p0, Lcom/gbwhatsapp/youbasha/ui/views/e;->d:I

    iget v4, p0, Lcom/gbwhatsapp/youbasha/ui/views/e;->e:I

    iget v5, p0, Lcom/gbwhatsapp/youbasha/ui/views/e;->f:I

    invoke-static/range {v0 .. v5}, Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;->b(Lcom/gbwhatsapp/youbasha/ui/views/FMPagerSlidingTabStrip;IIIII)V

    const-string v0, "\u06db\u06d8\u06db\u06df\u06e8\u06e4\u06d7\u06e5\u06df\u06e8\u06e1\u06e7\u06e7\u06d9\u06d6\u06db\u06d8\u06d8\u06ec\u06df\u06e8\u06d8\u06d6\u06da\u06d6\u06da\u06d6\u06e1"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41f828da -> :sswitch_0
        0x3034016f -> :sswitch_1
        0x7dcdb990 -> :sswitch_2
    .end sparse-switch
.end method
