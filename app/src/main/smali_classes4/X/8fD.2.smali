.class public LX/8fD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8fD;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8fD;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/8fD;->A01:I

    iget-object v0, p0, LX/8fD;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/7CB;

    iget-object v1, v0, LX/7CB;->A00:LX/49C;

    iget-object v2, v0, LX/7CB;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v7, 0x3c

    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v6, v5

    invoke-interface/range {v1 .. v8}, LX/49C;->AuV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, LX/4nk;

    iget v0, v0, LX/4nk;->A02:I

    int-to-float v1, v0

    const v0, 0x3ee66666    # 0.45f

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/4nk;

    iget v0, v0, LX/4nk;->A02:I

    int-to-float v1, v0

    const v0, 0x3f0ccccd    # 0.55f

    :goto_0
    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
