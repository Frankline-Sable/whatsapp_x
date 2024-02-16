.class public LX/5rJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49P;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5rJ;->A00:I

    return-void
.end method


# virtual methods
.method public Art()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AuQ(Landroid/content/Context;LX/35t;Z)LX/5WQ;
    .locals 2

    iget v0, p0, LX/5rJ;->A00:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f120197

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4zU;

    invoke-direct {v0, p1, p2, v1, p3}, LX/4zU;-><init>(Landroid/content/Context;LX/35t;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/4zT;

    invoke-direct {v0, p1, p2, p3}, LX/4zT;-><init>(Landroid/content/Context;LX/35t;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/4zH;

    invoke-direct {v0, p1, p2, p3}, LX/4zH;-><init>(Landroid/content/Context;LX/35t;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/4zP;

    invoke-direct {v0}, LX/4zP;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, LX/4zO;

    invoke-direct {v0}, LX/4zO;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/4zS;

    invoke-direct {v0}, LX/4zS;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/4zN;

    invoke-direct {v0}, LX/4zN;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/4zM;

    invoke-direct {v0}, LX/4zM;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/4zL;

    invoke-direct {v0}, LX/4zL;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B0e()[LX/36h;
    .locals 5

    iget v4, p0, LX/5rJ;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [LX/36h;

    new-array v1, v0, [I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const v0, 0x1f55a

    :goto_0
    aput v0, v1, v3

    new-instance v0, LX/36h;

    invoke-direct {v0, v1}, LX/36h;-><init>([I)V

    aput-object v0, v2, v3

    return-object v2

    :pswitch_1
    const v0, 0x1f4cd

    goto :goto_0

    :pswitch_2
    const v0, 0x1f4ac

    goto :goto_0

    :pswitch_3
    const v0, 0x1f4ad

    goto :goto_0

    :pswitch_4
    const v0, 0x1f532

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x2b55

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x2197

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public B6w()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "custom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5rJ;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bbr()Z
    .locals 3

    iget v2, p0, LX/5rJ;->A00:I

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
