.class public LX/0hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tv;


# static fields
.field public static final A00:LX/0hG;

.field public static final A01:LX/0Tg;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/0hG;

    invoke-direct {v0}, LX/0hG;-><init>()V

    sput-object v0, LX/0hG;->A00:LX/0hG;

    const-string v0, "t"

    const-string v1, "f"

    const-string v2, "s"

    const-string v3, "j"

    const-string v4, "tr"

    const-string v5, "lh"

    const-string v6, "ls"

    const-string v7, "fc"

    const-string v8, "sc"

    const-string v9, "sw"

    const-string v10, "of"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tg;->A00([Ljava/lang/String;)LX/0Tg;

    move-result-object v0

    sput-object v0, LX/0hG;->A01:LX/0Tg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BYb(LX/0ix;F)Ljava/lang/Object;
    .locals 14

    sget-object v2, LX/0Fd;->A01:LX/0Fd;

    invoke-virtual {p1}, LX/0ix;->A0H()V

    const/4 v4, 0x0

    move-object v3, v2

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0ix;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0hG;->A01:LX/0Tg;

    invoke-virtual {p1, v0}, LX/0ix;->A0A(LX/0Tg;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LX/0ix;->A0K()V

    invoke-virtual {p1}, LX/0ix;->A0L()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, LX/0ix;->A0F()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/0ix;->A0F()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/0ix;->A03(LX/0ix;)F

    move-result v6

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, LX/0ix;->A09()I

    move-result v1

    move-object v3, v2

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    if-ltz v1, :cond_0

    invoke-static {}, LX/0Fd;->values()[LX/0Fd;

    move-result-object v0

    aget-object v3, v0, v1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, LX/0ix;->A09()I

    move-result v10

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/0ix;->A03(LX/0ix;)F

    move-result v7

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/0ix;->A03(LX/0ix;)F

    move-result v8

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/0Xs;->A01(LX/0ix;)I

    move-result v11

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/0Xs;->A01(LX/0ix;)I

    move-result v12

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/0ix;->A03(LX/0ix;)F

    move-result v9

    goto :goto_0

    :pswitch_a
    invoke-virtual {p1}, LX/0ix;->A0O()Z

    move-result v13

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0ix;->A0J()V

    new-instance v2, LX/0OW;

    invoke-direct/range {v2 .. v13}, LX/0OW;-><init>(LX/0Fd;Ljava/lang/String;Ljava/lang/String;FFFFIIIZ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
