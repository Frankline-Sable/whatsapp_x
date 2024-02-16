.class public final LX/7Qy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/8DM;->A00:LX/8DM;

    new-instance v0, LX/831;

    invoke-direct {v0, v1}, LX/831;-><init>(LX/8cU;)V

    sput-object v0, LX/7Qy;->A00:LX/8Wp;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    sget-object v1, LX/73b;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    packed-switch v1, :pswitch_data_0

    const-string v0, "The provided Bitmap.Config is not supported"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v0, 0x8

    :pswitch_1
    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_3
    const/4 v0, 0x4

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
