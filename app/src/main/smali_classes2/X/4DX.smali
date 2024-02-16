.class public LX/4DX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/4DX;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/4DX;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/3ag;

    invoke-direct {v0}, LX/3ag;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, LX/3HB;

    invoke-direct {v0}, LX/3HB;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/3Qw;

    invoke-direct {v0}, LX/3Qw;-><init>()V

    return-object v0

    :pswitch_2
    const-string v0, "\\+12225551[0-9]{3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/2En;

    invoke-direct {v0}, LX/2En;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/3HA;

    invoke-direct {v0}, LX/3HA;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/3H8;

    invoke-direct {v0}, LX/3H8;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/3H9;

    invoke-direct {v0}, LX/3H9;-><init>()V

    return-object v0

    :pswitch_8
    :try_start_0
    const-string v0, "androidx.test.espresso.Espresso"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
