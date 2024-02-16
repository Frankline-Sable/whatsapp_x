.class public LX/5ZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/1QX;

.field public final A02:LX/48z;

.field public final A03:LX/2L1;

.field public final A04:LX/2YF;

.field public final A05:LX/5KG;


# direct methods
.method public constructor <init>(LX/1QX;LX/48z;LX/2L1;LX/2YF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/5KG;

    invoke-direct {v0}, LX/5KG;-><init>()V

    iput-object v0, p0, LX/5ZM;->A05:LX/5KG;

    iput-object v1, p0, LX/5ZM;->A00:Ljava/lang/Long;

    iput-object p1, p0, LX/5ZM;->A01:LX/1QX;

    iput-object p2, p0, LX/5ZM;->A02:LX/48z;

    iput-object p4, p0, LX/5ZM;->A04:LX/2YF;

    iput-object p3, p0, LX/5ZM;->A03:LX/2L1;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-object v1

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A01()LX/4wK;
    .locals 4

    new-instance v3, LX/4wK;

    invoke-direct {v3}, LX/4wK;-><init>()V

    iget-object v0, p0, LX/5ZM;->A00:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5ZM;->A03:LX/2L1;

    iget-object v0, v2, LX/2L1;->A00:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2L1;->A01:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2L1;->A00:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/5ZM;->A03:LX/2L1;

    iget-object v0, v0, LX/2L1;->A00:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5ZM;->A00:Ljava/lang/Long;

    :cond_1
    iput-object v0, v3, LX/4wK;->A08:Ljava/lang/Long;

    iput-object v0, p0, LX/5ZM;->A00:Ljava/lang/Long;

    return-object v3
.end method

.method public final A02(LX/373;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LX/5ZM;->A04:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/5ZM;->A01()LX/4wK;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4wK;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/4wK;->A09:Ljava/lang/String;

    iget v0, p1, LX/373;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5ZM;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4wK;->A02:Ljava/lang/Integer;

    iget-byte v4, p1, LX/373;->A1H:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    if-eq v4, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v4, v0, :cond_0

    const/16 v0, 0xd

    if-ne v4, v0, :cond_1

    const/4 v1, 0x5

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    iput-object v2, v3, LX/4wK;->A01:Ljava/lang/Integer;

    iput-object p3, v3, LX/4wK;->A0A:Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p2, v3, LX/4wK;->A05:Ljava/lang/Long;

    :cond_2
    iget v0, p1, LX/373;->A0B:I

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4wK;->A06:Ljava/lang/Long;

    :cond_3
    iget-object v0, p1, LX/373;->A0N:LX/5gj;

    if-eqz v0, :cond_4

    iget v2, v0, LX/5gj;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v2, v0, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    :cond_4
    :goto_0
    iget-object v0, p0, LX/5ZM;->A02:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZG(LX/3dR;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/4wK;->A04:Ljava/lang/Integer;

    goto :goto_0
.end method
